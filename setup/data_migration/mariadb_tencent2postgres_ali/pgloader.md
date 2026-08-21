```
set -a && source .env && set +a && pgloader --verbose migrate.load

set -a && source .env && set +a && pgloader --debug migrate.load
```