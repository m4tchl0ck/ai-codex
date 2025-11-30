#!/bin/sh

gh auth login -h github.hexagon.com -p https -w

chezmoi init -a https://github.hexagon.com/adrian-rusznica/dotfiles.git

dotnet restore isle-cloud-fleet-a-gnss-updater.sln