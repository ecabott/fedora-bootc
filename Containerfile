FROM ghcr.io/ublue-os/silverblue-nvidia:latest

RUN dnf up -y

RUN dnf in -y intel-undervolt steam && dnf clean all
