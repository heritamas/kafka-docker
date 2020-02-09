#!/bin/bash
docker run \
  --rm \
  -v /var/run/docker.sock:/var/run/docker.sock \
  --network kafkadocker_default \
  -i \
  -t \
  -e PS1="\u@\h:\w $ " \
  wurstmeister/kafka \
  /bin/bash
