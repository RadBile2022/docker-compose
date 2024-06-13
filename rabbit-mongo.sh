docker run -d --name rabbitmq -p 5672:5672 -p 15672:15672 rabbitmq:3.13-management

docker run -d --name my-mongodb \
-e MONGO_INITDB_ROOT_USERNAME=myusername \
-e MONGO_INITDB_ROOT_PASSWORD=mypassword \
mongo:tag
