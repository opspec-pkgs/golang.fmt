#!/usr/bin/env sh

set -e

go fmt $(go list ./... | grep -v vendor/)