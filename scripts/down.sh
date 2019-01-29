docker-compose -p portainer -f ../services/portainer.yml  down
docker-compose -p jira -f ../services/jira.yml   down
docker-compose -p rproxy  -f ../services/rproxy.yml down