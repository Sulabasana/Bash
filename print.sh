# #!/bin/bash
#Print f
printf "first line\nSecond line\n"| cat -n
#exec
#exec 3</dev/tcp/www.google.com/80
#printf 'GET / HTTP/1.0\r\n\r\n' >&3
#cat <&3
#Hi
printf 'HI\n' >/dev/udp/192.168.1.1/6666