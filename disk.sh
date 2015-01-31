dd bs=1M count=128 if=/dev/zero of=test conv=fdatasync

dd bs=1M count=128 if=/dev/zero of=test oflag=dsync

