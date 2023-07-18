#!/usr/bin/env bash
set -e

export DEBIAN_FRONTEND=noninteractive
export TZ=Etc/UTC
apt update && apt install texlive-latex-extra -y -qq