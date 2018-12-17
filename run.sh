APP_NAME=liferay-ce-71
export MYSQL_ROOT_PASSWORD=p@ssw0rd
export LOCALES=en_US,nl_NL

docker stack deploy -c docker-compose.yml $APP_NAME
read -e -p "Press ENTER to stop $APP_NAME... "
docker stack rm $APP_NAME