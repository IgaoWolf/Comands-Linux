COMANDOS LINUX IMPORTANTES

Instalações essenciais em um servidor linux 
apt install vim telnet tcpdump nfs-common wget chrony net-tools bzip2 zip git bridge-utils traceroute whois htop mtr iftop rsyslog iotop

Ver o uso de memória por processo
ps -eo pid,pmem,cmd | sort -n -k2

Pingar IP com timestamp
ping -i 1 186.237.58.253 | while read line; do echo "$(date): $line"; done >> /home/cloudadmin/logs-disconnect/sp02-ssvm-console-public.txt &

Inverter a exibição pela ocorrência mais próxima
tac /var/syslog | less 

Mostra todos os arquivos que estão dentro e mostra o tamanho
du -h —max-depth=1 /var/ 

Setar ip na via dhcp
dhclient eth0

Setar timezone para São Paulo	
timedatectl set-timezone America/Sao_Paulo

VIM : Substituir todos os 7 por 8 em um arquivo.
:%s/7/8/g

VIM : Substituir todos os 7 por 8 em um arquivo.
du -hs *| grep G

Retornam o endereço IP público do servidor
curl ifconfig.me


