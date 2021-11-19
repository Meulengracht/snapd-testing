#!/bin/sh

. "$SCRIPTS_DIR/env/common.sh"

export ARCH=${ARCH:-"armhf"}
export PROJECT=${PROJECT:-"snapd"}
export DEVICE_QUEUE=${DEVICE_QUEUE:-"rpi3b"}
export SPREAD_TESTS=${SPREAD_TESTS:-"external:ubuntu-core-16-arm-32:tests/"}
export SPREAD_PARAMS=${SPREAD_PARAMS:-"-v"}
export TEST_PASS=${TEST_PASS:-"ubuntu"}
export CORE_CHANNEL=${CORE_CHANNEL:-"beta"}
export SNAPD_CHANNEL=${SNAPD_CHANNEL:-"beta"}
export SETUP=${SETUP:-""}
export SKIP_TESTS=${SKIP_TESTS:-"tests/main/interfaces-many-snap-provided,tests/main/interfaces-many-core-provided"}
