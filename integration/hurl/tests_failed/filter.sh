#!/bin/bash
set -Eeuo pipefail

hurl --continue-on-error tests_failed/filter.hurl
