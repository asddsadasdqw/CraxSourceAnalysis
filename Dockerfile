# 使用官方 Python 镜像
FROM python:3.9-slim

# 设置工作目录
WORKDIR /app

# 复制应用文件
COPY src/ /app

# 安装依赖
RUN pip install flask

# 暴露端口
EXPOSE 80

# 启动应用
CMD ["python", "app.py"]
