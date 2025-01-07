## Meowtopia

### 环境要求
- Python 3.8 或更高版本
- pip 包管理器

### 快速开始
```shell
# 克隆项目
git clone https://github.com/FreemanKevin/Meowtopia.git
cd Meowtopia

# 安装依赖
python -m pip install -r requirements.txt

# 运行项目（确保 Python Scripts 目录在环境变量中）
python -m mkdocs serve

# 构建项目
python -m mkdocs build

# 部署项目
python -m mkdocs gh-deploy

# 提交代码
git pull
git add .
git commit -m "update files."
git push
```

### 故障排除
如果遇到 'mkdocs command not found' 错误，请确保：
1. Python 已正确安装
2. Python Scripts 目录已添加到环境变量
3. 使用 `python -m mkdocs` 替代直接使用 `mkdocs` 命令