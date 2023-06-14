sudo iptables -I INPUT -p tcp --dport 25565 -j ACCEPT
sudo iptables -I OUTPUT -p tcp --dport 25565 -j ACCEPT
sudo iptables -I INPUT -p udp --dport 25565 -j ACCEPT
sudo iptables -I OUTPUT -p udp --dport 25565 -j ACCEPT
