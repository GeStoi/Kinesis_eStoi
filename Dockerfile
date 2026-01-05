# 使用带有 CUDA 支持的基础镜像
FROM python:3.10-slim-bookworm

WORKDIR /app
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
ENV MUJOCO_GL=egl
ENV RUNNING_IN_DOCKER=true

# 安装系统依赖
RUN apt-get update && apt-get install -y \
    git \
    build-essential \
    libxml2-dev \
    libxslt-dev \
    libgl1 \
    libglib2.0-0 \
    libosmesa6-dev \
    libglew-dev \
    libglfw3 \
    libglfw3-dev \
    patchelf \
    wget \
    procps \
    xvfb \
    libx11-6 \
    libx11-dev \
    libegl-dev \
    && rm -rf /var/lib/apt/lists/*

COPY requirements.txt .

RUN pip install --no-cache-dir --upgrade pip setuptools wheel
RUN pip install --no-cache-dir torch torchvision --index-url https://download.pytorch.org/whl/cu130
RUN pip install --no-cache-dir chumpy==0.70 --no-build-isolation
RUN pip install --no-cache-dir -r requirements.txt

COPY . .


CMD ["python", "train.py"]