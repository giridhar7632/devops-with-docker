## 2.9

```
docker-compose up
# send some messages

docker-compose down

# restart the containers
docker-compose up
# messages are still present

docker-compose down
# remove volumes
docker volume -f database

docker-compose up
# the messages should be deleted

```