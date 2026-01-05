

---

```markdown
2026-01-05 20:47:44
# Kinesis eStoi QuickStart Guide

本指南用于指导在 Ubuntu/Linux 服务器（配备 NVIDIA GPU）上构建和运行开发环境。
项目旨在支持从 macOS (Metal) 到 Linux (CUDA) 的无缝迁移。

## 1. 环境构建 (Build)

首先要下载补齐忽略的数据集和模型文件：
data/kit_train_motion_dict.pkl
data/smpl/SMPL_NEUTRAL.pkl
data/trained_models/kinesis-moe-imitation/model.pth
data/trained_models/kinesis-target-goal-reach/model.pth


在项目根目录下，使用更新后的 Dockerfile 构建镜像。
> **注意**：Dockerfile 已更新适配 RTX 50 系列显卡 (CUDA 12.4) 和 PyOpenGL 3.1.7修复。
```bash
# 拉取 v1 版本镜像
docker pull gestoi/kinesis_estoi:v1

```

```bash
# 本地构建镜像并标记为 local
docker build -t gestoi/kinesis_estoi:local .

```

## 2. 启动开发环境 (Run)

使用以下“万能命令”启动容器。该命令解决了以下问题：

* **GPU 支持**：启用宿主机所有显卡。
* **代码同步**：挂载当前目录，Linux端修改或 git pull 实时生效。
* **脚本兼容**：自动创建 `mjpython` -> `python` 软链接，无需修改 macOS 编写的脚本。

```bash
docker run --gpus all -it --rm \
  --name kinesis_lab_run \
  -v $(pwd):/app \
  --shm-size=8g \
  gestoi/kinesis_estoi:local \
  /bin/bash -c "ln -sf /usr/local/bin/python /usr/local/bin/mjpython && /bin/bash"

```

*参数说明：*

* `--rm`: 退出容器后自动删除容器实例（保持环境清洁）。
* `--shm-size=8g`: 防止 PyTorch/MuJoCo 多进程数据加载出现 `Bus error`。

## 3. 运行实验脚本 (Execution)

### 3.1 纯训练模式 (Training)

不需要渲染画面时，直接运行脚本即可：

```bash
# 脚本内的 mjpython 会被自动指向 python
bash scripts/kit-locomotion.sh --mode train

```

### 3.2 测试/渲染模式 (Testing with Headless Rendering) ⚠️ 重要

由于 Docker 容器没有物理显示器，运行带有渲染（`--mode test` 或 `render`）的任务时，**必须**使用 `xvfb-run` 包装命令，否则会报错 `GLFWError`。

```bash
# 使用虚拟显示器运行测试
xvfb-run -a bash scripts/kit-locomotion.sh --mode test

```

* `xvfb-run -a`: 自动分配一个虚拟显示编号（如 :99），让 OpenGL 程序在后台正常绘制。

## 4. 常用技巧 (Tips)

### 4.1 多终端管理 

如果在训练过程中需要查看显卡或文件，请保持训练终端开启，**新建一个终端窗口**执行：

* **查看资源占用** (CPU/Memory/Network):
```bash
docker stats

```


* **查看显卡状态** (GPU/VRAM):
```bash
nvidia-smi
# 或者进入容器查看
docker exec -it kinesis_lab_run nvidia-smi

```


* **进入正在运行的容器** (开启第二个 Shell):
```bash
docker exec -it kinesis_lab_run /bin/bash

```



```

```