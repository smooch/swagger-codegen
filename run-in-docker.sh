#!/bin/bash
set -exo pipefail

echo $spec_folder
cd "$(dirname ${BASH_SOURCE})"

maven_cache_repo="${HOME}/.m2/repository"

mkdir -p "${maven_cache_repo}"

docker run --rm -it \
        -w /gen \
        -e GEN_DIR=/gen \
        -v "${PWD}:/gen" \
        -v "${SPEC_FOLDER:-$PWD}:/spec" \
        -v "${maven_cache_repo}:/root/.m2/repository" \
        --entrypoint /gen/docker-entrypoint.sh \
        maven:3-jdk-7 "$@"
