# 使用带有 CUDA 支持的基础镜像
FROM python:3.8-slim

WORKDIR /app

# 安装系统依赖
RUN apt-get update && apt-get install -y \
    git \
    build-essential \
    libxml2-dev \
    libxslt-dev \
    libgl1-mesa-glx \
    libglib2.0-0 \
    libosmesa6 \
    wget \
    && rm -rf /var/lib/apt/lists/*

COPY requirements.txt .

RUN pip install --no-cache-dir --upgrade pip setuptools wheel && \
    pip install --no-cache-dir -r requirements.txt && \
    pip install torch==1.13.1+cu116 torchvision==0.14.1+cu116 --extra-index-url https://download.pytorch.org/whl/cu116

COPY . .

ENV MUJOCO_GL=egl
ENV RUNNING_IN_DOCKER=true

CMD ["python", "train.py"]