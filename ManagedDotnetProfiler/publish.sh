#!/usr/bin/env bash
dotnet publish -p:NativeLib=Shared -p:SelfContained=true -r linux-x64 -c Release