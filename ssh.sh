#/bin/bash
mkdir .ssh
cd .ssh 
echo 'Host 192.168.1.1' >>config
echo '    KexAlgorithms +diffie-hellman-group1-sha1,diffie-hellman-group14-sha1' >>config
echo '    HostKeyAlgorithms +ssh-rsa,ssh-dss' >>config
ssh superadmin@192.168.1.1
