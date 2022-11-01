#!/usr/bin/env bash

source ${SCRIPTS_DIR}/common-functions.sh

export LIBZIMG_VERSION=3.0.4

downloadTarArchive \
  "libzimg" \
  "https://github.com/sekrit-twc/zimg/archive/refs/tags/release-${LIBZIMG_VERSION}.tar.gz" \
  true
