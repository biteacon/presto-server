Presto is a distributed SQL query engine.

Presto can be started as a daemon by running the following:
bin/launcher start

Alternatively, it can be run in the foreground, with the logs and other output being written to stdout/stderr (both streams should be captured if using a supervision system like daemontools):
bin/launcher run

After having performed all the executions, you can stop the presto server using the following command:
bin/launcher stop


#Docker

docker build -t presto-server:v1 .
docker run -it -d -p 8080:8080 --network="host" presto-server:v1

docker exec -it e6ff3b7c1667 /bin/sh
apk add curl

Please see the website for installation instructions:
https://prestodb.github.io/

