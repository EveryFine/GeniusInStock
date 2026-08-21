## 1. 安装pgloader

```shell
brew install pgloader
```

## 2. 更新.env中数据库配置

## 3. 执行命令

```shell
source .env
pgloader migrate.load
```