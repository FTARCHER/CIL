#!/bin/bash

# python main.py --train --experiment=split_mnist --replay-mode=none \
# --solver-iterations=100 --lr=5e-7
# python main.py --train --experiment=split_mnist --replay-mode=exact-replay \
# --solver-iterations=1000 --lr=0.0000005 --importance-of-new-task=0.5
# python main.py --train --experiment=split_mnist --replay-mode=generative-replay \
# --solver-iterations=1000 --lr=0.0000005 --importance-of-new-task=0.5 --generator-iterations=10000
# python main.py --train --experiment=split_mnist --replay-mode=none --solver-iterations=100 --lr=0.0000005

# python main.py --train --experiment=fashion_mnist --replay-mode=none --solver-iterations=100 --lr=1e-6
# python main.py --train --experiment=fashion_mnist --replay-mode=exact-replay \
# --solver-iterations=2000 --lr=5e-6 \
# --solver-depth=8

# python main.py --train --experiment=fashion_mnist --replay-mode=generative-replay \
# --solver-iterations=1000 --lr=5e-5 --generator-iterations=10000

# importance_of_new_task
# importance_of_new_task
# importance_of_new_task

# 绘图
# python visreplay.py

# python main.py --train --experiment=cifar10 --replay-mode=generative-replay \
# --solver-iterations=1000 --lr=5e-5 --generator-iterations=10000
# python main.py --train --experiment=cifar10 --replay-mode=exact-replay \
# --solver-iterations=1000 --lr=5e-5
# python main.py --train --experiment=cifar10 --replay-mode=none --solver-iterations=100 --lr=5e-7

# python main.py --train --experiment=permutated_mnist --replay-mode=exact-replay
# python main.py --train --experiment=permutated_mnist --replay-mode=generative-replay \
# --solver-iterations=1000 --lr=5e-5
# python main.py --train --experiment=permutated_mnist --replay-mode=none

# python main.py --train --experiment=svhn-mnist --replay-mode=exact-replay
# python main.py --train --experiment=svhn-mnist --replay-mode=generative-replay \
# --solver-iterations=1000 --lr=5e-5 --generator-iterations=10000 --importance-of-new-task=0.5
# python main.py --train --experiment=svhn-mnist --replay-mode=none

# python main.py --train --experiment=mnist-svhn --replay-mode=exact-replay
# python main.py --train --experiment=mnist-svhn --replay-mode=generative-replay
# python main.py --train --experiment=mnist-svhn --replay-mode=none


# python main.py --test --experiment=permutated_mnist --replay-mode=generative-replay
# python main.py --test --experiment=svhn-mnist --replay-mode=generative-replay
# python main.py --test --experiment=mnist-svhn --replay-mode=generative-replay
# python main.py --test --experiment=split_mnist --replay-mode=generative-replay
# python main.py --test --experiment=fashion_mnist --replay-mode=generative-replay
# python main.py --test --experiment=cifar10 --replay-mode=generative-replay