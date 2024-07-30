from arm64v8/ubuntu:24.04

run apt-get update &&  \
    apt-get install -y build-essential gdb vim python3 tmux &&  \
    rm -rf /var/lib/apt/lists/*
