#!/bin/sh

localEnv_HOME=$1
localEnv_USERPROFILE=$2
devcontainerId=$3
workspaceFolder=$4

pwd

touch $localEnv_HOME$localEnv_USERPROFILE/.zsh_history.$devcontainerId

# if [ ! -f node/api-tests/.env ]; then
#     cp dotnet/Monolith/.env-example dotnet/Monolith/.env
# fi

# aws sso login --profile sso_ops
# aws ecr get-login-password --region eu-west-1 --profile sso_ops | docker login --username AWS --password-stdin 570844635902.dkr.ecr.eu-west-1.amazonaws.com
