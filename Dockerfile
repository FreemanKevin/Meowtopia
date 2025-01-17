FROM python:3.11-alpine3.19 AS build

# 环境变量
ENV PACKAGES=/usr/local/lib/python3.11/site-packages
ENV PYTHONDONTWRITEBYTECODE=1

# 设置工作目录
WORKDIR /docs

# 首先复制依赖文件
COPY requirements.txt .

# 安装依赖并清理
RUN \
  apk upgrade --update-cache -a \
&& \
  apk add --no-cache \
    git \
    git-fast-import \
    openssh \
    tini \
&& \
  apk add --no-cache --virtual .build \
    gcc \
    musl-dev \
&& \
  pip install --no-cache-dir --upgrade pip \
&& \
  pip install --no-cache-dir -r requirements.txt \
&& \
  apk del .build \
&& \
  rm -rf /tmp/* /root/.cache \
&& \
  find ${PACKAGES} \
    -type f \
    -path "*/__pycache__/*" \
    -exec rm -f {} \; \
&& \
  git config --system --add safe.directory /docs

# 复制项目文件
COPY mkdocs.yml .
COPY docs docs/

# 构建静态文件
RUN mkdocs build

# 第二阶段：使用空镜像
FROM scratch

# 从build阶段复制所有文件
COPY --from=build / /

# 设置工作目录
WORKDIR /docs

# 暴露端口
EXPOSE 8000

# 使用tini作为入口点并启动mkdocs服务
ENTRYPOINT ["/sbin/tini", "--", "mkdocs"]
CMD ["serve", "--dev-addr=0.0.0.0:8000"] 