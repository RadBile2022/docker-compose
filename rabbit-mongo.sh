docker run -d --name rabbitmq -p 5672:5672 -p 15672:15672 rabbitmq:3.13-management

docker run -d --name mongodb -e MONGODB_INITDB_ROOT_USERNAME=root -e MONGODB_INITDB_ROOT_PASSWORD=password -p 27017:27017 mongodb/mongodb-enterprise-server:latest
