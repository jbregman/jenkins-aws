# jenkins-aws

## env_make ##
```
PORTS = -p 8080:80

VOLUMES = -v ~/.aws:/root/.aws -v ~/.ssh/id_rsa.pub:/root/.ssh/id_rsa.pub

ENV = \
  -e SOME_KEY=SOME_VALUE
```
