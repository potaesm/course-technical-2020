docker-compose down
docker-compose up -d mongo
docker-compose build --no-cache
docker-compose up -d web
