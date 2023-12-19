# 使用官方 Python 镜像作为基础镜像
FROM python:3.9.8

# 将服务代码复制到工作目录
COPY server /app/server

# 切换工作目录到/app/server
WORKDIR /app/server

# 安装依赖
RUN pip install --no-cache-dir -r requirements.txt

# 暴露端口
EXPOSE 5000

# 定义启动命令
CMD ["python", "fast.py", "-t", "ApfrIzxCoK1DwNZOEJCwlrnv6QZ0PCdv"]