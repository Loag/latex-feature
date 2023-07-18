#!/usr/bin/env bash
set -e

DEBIAN_FRONTEND=noninteractive

apt update && apt install texlive-latex-extra -y -qq