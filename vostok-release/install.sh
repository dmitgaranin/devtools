#!/usr/bin/env bash

dotnet build
dotnet tool update --add-source nupkg -g vostok-release