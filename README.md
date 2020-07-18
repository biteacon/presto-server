Presto is a distributed SQL query engine.

Presto can be started as a daemon by running the following:
bin/launcher start

Alternatively, it can be run in the foreground, with the logs and other output being written to stdout/stderr (both streams should be captured if using a supervision system like daemontools):
bin/launcher run

After having performed all the executions, you can stop the presto server using the following command:
bin/launcher stop

Please see the website for installation instructions:
https://prestodb.github.io/
