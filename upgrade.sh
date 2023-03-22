docker pull pihole/pihole:latest
docker-compose down
sudo pkill myhttpd
docker-compose up -d
