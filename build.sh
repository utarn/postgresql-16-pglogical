docker buildx create --use
docker buildx build --pull --push --platform linux/amd64,linux/arm64 -t registry.zarimpun.com/tool/postgres-pglogical:16 .
