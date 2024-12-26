from datetime import datetime

def define_env(env):
    # 定义 current_year 宏
    @env.macro
    def current_year():
        return datetime.now().year