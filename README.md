# Trajectory Smoothness Evaluation for NanoGPT and CNN Models

This repository contains code to evaluate **trajectory smoothness** along training trajectories of:
- **NanoGPT** model trained on the **FineWeb** dataset.
- **CNN** model trained on **CIFAR-10**.

The approach builds upon and extends ideas from the following open-source repositories:
- [modded-nanogpt](https://github.com/KellerJordan/modded-nanogpt)
- [Scion](https://github.com/LIONS-EPFL/scion)
- [Cifar-10 airbench](https://github.com/KellerJordan/cifar10-airbench)

## Dataset Preparation

To download and cache the **FineWeb** dataset, run:

```bash
python data/cached_fineweb10B.py 8
