
docker-compose  up --build -d

docker exec -it main sh

# wait 15 seconds
mysql -u root -p54fghjghjk44RkjJHkhgv3798 -h maindb

isql -v MySQL-main
