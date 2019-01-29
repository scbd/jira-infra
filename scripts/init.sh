docker volume create  --name  jira-data
docker volume create  --name  mysql-data
docker network create  --opt encrypted=true webgateway