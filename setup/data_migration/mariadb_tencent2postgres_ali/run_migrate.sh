#!/bin/bash
# 加载 .env 文件导出环境变量
set -a
source .env
set +a

# 执行 pgloader，自动解析 load 文件内 {{变量}}
pgloader --verbose migrate.load
