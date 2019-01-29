docker-compose -p jira -f ../services/jira.yml up -d --remove-orphans
docker-compose -p portainer  -f ../services/portainer.yml  up -d --remove-orphans
docker-compose -p rproxy -f ../services/rproxy.yml up -d --remove-orphans