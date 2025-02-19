#!/bin/bash

export ARCH=${ARCH:-"armhf"}

export PROJECT=${PROJECT:-"console-conf-tests"}
export PROJECT_URL=${PROJECT_URL:-"https://github.com/sergiocazzolato/console-conf-tests.git"}

export DEVICE_QUEUE=${DEVICE_QUEUE:-"cert-rpi2"}

export CHANNEL=${CHANNEL:-"beta"}

export BRANCH=${BRANCH:-"master"}

export SPREAD_TESTS=${SPREAD_TESTS:-"external:ubuntu-core-16-arm-32"}
export SPREAD_ENV=${SPREAD_ENV:-"WIFI_READY=false"}

export SKIP_REFRESH=${SKIP_REFRESH:-"true"}

export TESTS_BACKEND=testflinger
export TESTS_DEVICE=device