
function force_addr() {
  ip addr flush dev eth1
  ip addr add $KALIIP/24 dev eth1
}




