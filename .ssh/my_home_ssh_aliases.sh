
source $SSH/home_hosts

# Home router
alias home-edge-router="ssh kevcoxe@$HOME_EDGE_ROUTER_IP"
alias minecraft-server="ssh pi@$MINECRAFT_SERVER_IP"
alias linuxtosh="ssh $LINUXTOSH_IP"
alias vnc_linuxtosh="ssh -t -L 5900:localhost:5900 $LINUXTOSH_IP './start_vnc.sh'"