#!/usr/bin/env bash
cd /workspace/stable-diffusion && nohup ./webui.sh -f > /workspace/logs/webui.log 2>&1 &
