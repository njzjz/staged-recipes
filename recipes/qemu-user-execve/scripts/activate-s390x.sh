export _QEMU_LD_PREFIX_CONDA_BACKUP=${QEMU_LD_PREFIX:-}
export _QEMU_SET_ENV_CONDA_BACKUP=${QEMU_SET_ENV:-}
export QEMU_LD_PREFIX=$PREFIX/s390x-conda-linux-gnu/sysroot
export QEMU_SET_ENV="LD_LIBRARY_PATH=$QEMU_LD_PREFIX/lib64:$QEMU_LD_PREFIX/lib:$LD_LIBRARY_PATH"
