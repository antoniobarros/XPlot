#!/bin/bash

set -eu
set -o pipefail

dotnet restore build.proj
dotnet build "$@"
