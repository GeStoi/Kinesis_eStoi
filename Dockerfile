# 使用带有 CUDA 支持的基础镜像
FROM python:3.8-slim

WORKDIR /app
# 防止 Python 生成 pyc 文件
ENV PYTHONDONTWRITEBYTECODE=1
# 保持标准输出不被缓冲，方便查看训练日志
ENV PYTHONUNBUFFERED=1
# MuJoCo 渲染后端设置
ENV MUJOCO_GL=egl
# 运行环境为 Docker 中
ENV RUNNING_IN_DOCKER=true

# 安装系统依赖
RUN apt-get update && apt-get install -y \
    git \
    build-essential \
    libxml2-dev \
    libxslt-dev \
    libgl1-mesa-glx \
    libglib2.0-0 \
    libosmesa6-dev \
    libglew-dev \
    libglfw3 \
    libglfw3-dev \
    patchelf \
    wget \
    && rm -rf /var/lib/apt/lists/*

COPY requirements.txt .

RUN pip install --no-cache-dir --upgrade pip setuptools wheel && \
    pip install --no-cache-dir torch==1.13.1+cu116 torchvision==0.14.1+cu116 --extra-index-url https://download.pytorch.org/whl/cu116 && \
    pip install --no-cache-dir -r requirements.txt

COPY . .


CMD ["python", "train.py"]