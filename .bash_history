ansible kali -b -B -m shell -a "openvpn --config /etc/openvpn/client/udp53.conf --ca /etc/openvpn/client/ca-4k.crt --cert /etc/openvpn/client/user-4k.crt --key /etc/openvpn/client/user-4k.key"
ansible kali -b -B -a "openvpn --config /etc/openvpn/client/udp53.conf --ca /etc/openvpn/client/ca-4k.crt --cert /etc/openvpn/client/user-4k.crt --key /etc/openvpn/client/user-4k.key"
ansible kali -b -B 3600 -m shell -a "openvpn --config /etc/openvpn/client/udp53.conf --ca /etc/openvpn/client/ca-4k.crt --cert /etc/openvpn/client/user-4k.crt --key /etc/openvpn/client/user-4k.key"
ansible kali -b -a "killall openvpn"
ansible kali -b -B 3600 -m shell -a "openvpn --config /etc/openvpn/client/udp53.conf --ca /etc/openvpn/client/ca-4k.crt --cert /etc/openvpn/client/user-4k.crt --key /etc/openvpn/client/user-4k.key"
ansible kali -m shell -a "wget -qO - ipv4bot.whatismyipaddress.com"
sudo yum remove -y qemu libvirt libvirt-devel ruby-devel gcc qemu-kvm qemu-img virt-manager libvirt-python libvirt-client virt-install virt-viewer
sudo yum remove -y qemu libvirt libvirt-devel ruby-devel gcc qemu-kvm qemu-img libvirt-python libvirt-client virt-install virt-viewer
sudo yum install -y qemu libvirt libvirt-devel ruby-devel gcc qemu-kvm qemu-img libvirt-python libvirt-client virt-install virt-viewer
vpwd
pwd
ls
cd project-kali/
ls
vim deploykali.sh 
sudo sh deploykali.sh 
vim deploykali.sh 
sudo sh deploykali.sh 
sudo virsh list --all
virsh destroy kali2
virsh undefine kali2
sudo virsh list --all
sudo virsh destroy kali2
sudo virsh list --all
sudo virsh undefiny kali2
sudo virsh undefine kali2
sudo virsh list --all
;s
ls
vim deploykali.sh 
cd ..
ls
cd firstSetup/
ls
vim playbook.yaml 
vim playbook_kali.yaml
vim playbook.yaml 
vim playbook_kali.yaml
ls
vim hosts
cd roles/
ls
cd firstsetup/
ls
vim tasks/main.yaml 
ls
cd .
cd ..
ls
cp -r firstsetup/ firstsetupkali/
ls
cd firstsetupkali/
vim tasks/main.yaml 
cd ..
ls
pwd
ls
vim playbook.yaml 
cd ..
cd project-kali/
ls
vim hosts
ls
ansible-playbook playbook_kali.yaml -K
ansible-playbook -hosts playbook_kali.yaml -K
ansible-playbook -i hosts playbook_kali.yaml -K
ansible-playbook playbook_kali.yaml -K
vim hosts 
vim playbook_kali.yaml 
ansible-playbook playbook_kali.yaml -K
ansible all -i hosts -m ping -k
ansible all -i hosts -m ping --become-user --become-method=su -k
ansible all -i hosts -m ping --become-user=root --become-method=su -k
ansible all -i hosts -m ping --become-user=root --become-method=su -K
ansible all -i hosts -m ping --become-user=root --become-method=su -K -k
ansible all -i hosts -m ping -u root -k
ansible all -i hosts -m setup -u root -k
ansible all -i hosts -m setup -u root -k | grep ansible_user
ansible all -i hosts -m setup -u root -k > 1.txt
ls
vim 1.txt 
ls
vim ansible.cfg 
ansible-playbook playbook_kali.yaml -K
ansible-playbook playbook_kali.yaml -K -vvv
vim hosts 
vim playbook_kali.yaml 
ansible all -i hosts -m ping -u root -k
vim playbook_kali.yaml 
ansible-playbook playbook_kali.yaml -K
vim playbook_kali.
vim playbook_kali.yaml 
vim hosts 
vim playbook_kali.yaml 
ansible-playbook playbook_kali.yaml -k
ls
rm *.retry
mkdir roles
cd roles/
ansible-galaxy init firstSetupKali
ls
cd ..
ls
cd roles/
cd firstSetupKali/
ls
cd ..
ls
mv firstSetupKali/ firstSetupOthers/
ls
cd firstSetupOthers/
vim tasks/main.yml 
vim handlers/main.yml 
ls
vim vars/main.yml 
vim tasks/main.yml 
cd ..
ls
cd ..
ls
vim playbook_kali.yaml 
ansible-playbook playbook_kali.yaml -k --ask-vault-pass
ls
vim vault_pass
vim 1.txt 
ls
ansible-playbook playbook_kali.yaml -k --ask-vault-pass
ls
vim deploykali.sh 
ls
cd roles/
ls
pwd
ls
cd nextstep/
ls
vim vars/main.yaml 
vim tasks/main.yaml 
ls
pwd
cd ..
vim playbook_kali.yaml 
ansible-playbook playbook_kali.yaml 
vim playbook_kali.yaml 
ansible-playbook playbook_kali.yaml 
vim playbook_kali.yaml 
ansible-playbook playbook_kali.yaml 
ls
cd roles/
ls
cd openvpn/tasks/main.yml 
vim openvpn/tasks/main.yml 
ls
cd openvpn/
ls
cd files/
ls
vim myip.sh
cd ..
ls
vim tasks/main.yml 
cd ..
ls
vim playbook_kali.yaml 
vim roles/openvpn/tasks/main.yml 
cd roles/
cd openvpn/
cd templates/
ls
cd ..
ls
cd nextstep/
vim tasks/main.yaml 
vim vars/main.yaml 
cd ..
cd openvpn/
ls
cd files/
ls
pwd
ls
ansible-vault encrypt user-4k.crt 
ansible-vault encrypt user-4k.key 
ansible-vault encrypt user.key 
ansible-vault encrypt user.crt 
ls
cat user-4k.crt 
cat user-4k.key 
cat user.key 
cat user.crt 
clear
ls
cd ..
cd templates/
ls
touch udp.j2
touch tcp.j2
ls
vim udp.j2 
vim tcp.j2 
vim udp.j2 
ls
rm tcp.j2 
cp udp.j2 tcp.j2
vim tcp.j2 
cd ..
ls
vim tasks/main.yml 
cd files/
ls
pwd
ls
ansible-vault encrypt ca.crt 
ansible-vault encrypt ca-4k.crt 
ls
cat ca.crt 
cat ca-4k.crt 
clear
ls
cd ..
vim vars/main.yml 
vim tasks/main.yml 
vim templates/udp.j2 
vim vars/main.yml 
cd templates/
ls
cp tcp.j2 tcpShM.j2 
vim tcpShM.j2 
cd ..
vim tasks/main.yml 
vim templates/tcpShM.j2 
vim vars/main.yml 
vim templates/tcp.j2 
vim templates/udp.j2 
vim templates/tcpShM.j2 
vim vars/main.yml 
vim templates/tcpShM.j2 
vim templates/tcp.j2 
vim templates/tcpShM.j2 
vim vars/main.yml 
cd templates/
ls
mv tcp.j2 tcp1.j2
cp tcp1.j2 tcp2.j2
vim tcp2.j2 
ls
mv udp.j2 udp1.j2 
cp udp1.j2 udp2.j2 
vim udp2.j2 
ls
mv tcpShM.j2 tcpShM1.j2 
cp tcpShM1.j2 tcpShM2.j2 
vim tcpShM2.j2 
cd ..
ls
vim tasks/main.yml 
cd files/
ls
cd ..
vim vars/main.yml 
vim tasks/main.yml 
ls
cd ISO/
ls
pwd
cd ..
ls
cd firstSetup/
cd ls
ls
cd roles/
ls
cd kvm/
vim vars/main.yaml 
which python
which python3
sudo yum -y update
yum install -y virt-manager
sudo yum install -y virt-manager
virt-manager
pwd
vim /var/mail/
ls
vim vars/main.yaml 
cd ..
ls
rm *.retry
ls
vim playbook.yaml 
cd ..
pwd
ls
rm -rf VirtualBox\ VMs/
ls
ls -lah
git add .
git add --ignore-removal
git add . --ignore-removal
git commit -m "v06052019"
git rm -rf --cached
git rm --cached
git rm -r--cached
git rm -r --cached
git rm -rf --cached . 
git add .
git commit -m "v06052019"
git push origin master
git status
ls
pwd
ansible -i hosts -m "setup" -K
ls
cd firstSetup/
ls
ansible -i hosts -m "setup" -K
ansible 192.168.122.141 -m "setup" -K
ansible host=192.168.122.141 -m "setup" -K
ls
ansible -i hosts -m "setup" -K
vim hosts 
ansible 192.168.122.141 -m setup -K
ansible 192.168.122.141 -m setup --become-method=su --ask-su-pass
ansible -i hosts -m setup --become-method=su --ask-su-pass
ansible kali -m setup --become-method=su --ask-su-pass
ls
mv hosts host
ansible -i host -m setup --become-method=su --ask-su-pass
mv host hosts
vim hosts 
ansible -i hosts -m setup --become-method=su --ask-su-pass
ansible all -m setup --become-method=su --ask-su-pass
ansible '192.168.122.141' -m setup --become-method=su --ask-su-pass
ping 192.168.122.141
ansible -i hosts -m setup --become-method=su --ask-su-pass -vv
ansible -i hosts -m ping --become-method=su --ask-su-pass -vv
ls
ls -lah
vim hosts 
vim /etc/ansible/hosts 
vim hosts 
ansible -i hosts -m ping --become-method=su --ask-su-pass
ansible
ansible -i hosts
vim /etc/ansible/hosts 
sudo vim /etc/ansible/hosts 
ansible -m ping --become-method=su --ask-su-pass
ansible -i hosts -m ping --become-method=su --ask-su-pass
ls
mv hosts ho
ls
ansible -i hosts -m ping --become-method=su --ask-su-pass
ansible -m ping --become-method=su --ask-su-pass
sudo ansible -m ping --become-method=su --ask-su-pass
sudo ansible -i hosts -m ping --become-method=su --ask-su-pass
ls
mv ho hosts
ls
ansible '192.168.122.141' -i hosts -m ping --become-method=su --ask-su-pass
ansible '192.168.122.141' -i hosts -m ping --become-method=su --ask-su-pass --ask-vault-pass
sudo /etc/ansible/hosts 
sudo vim /etc/ansible/hosts 
vim hosts 
ansible kali -i hosts -m ping --become-method=su --ask-su-pass --ask-vault-pass
ansible kali -i hosts -m ping --become-user=root --ask-su-pass --ask-vault-pass
ansible kali -i hosts -m ping --become --ask-su-pass --ask-vault-pass
ssh root@192.168.122.141
ansible kali -i hosts -m ping --become-user --ask-su-pass --ask-vault-pass
ansible kali -i hosts -m ping --become-user -K --ask-vault-pass
ls
vim playbook_kali.yaml 
ansible-playbook playbook_kali.yaml -K --ask-vault-pass
ansible-playbook playbook_kali.yaml kali -i hosts -K --ask-vault-pass
ansible-playbook -i hosts playbook_kali.yaml -K --ask-vault-pass
ansible-playbook -i hosts playbook_kali.yaml -K --ask-vault-pass -vvv
vim playbook_kali.yaml 
vim hosts 
ansible-playbook kali -i hosts playbook_kali.yaml -K --ask-vault-pass -vvv
ansible-playbook -i hosts playbook_kali.yaml -K --ask-vault-pass -vvv
vim playbook_kali.yaml 
ansible-playbook -i hosts playbook_kali.yaml -K --ask-vault-pass -vvv
vim playbook_kali.yaml 
ansible-playbook -i hosts playbook_kali.yaml -K --ask-vault-pass -vvv
vim hosts 
ansible-playbook -i hosts playbook_kali.yaml -K --ask-vault-pass -vvv
vim playbook_kali.yaml 
ansible-playbook -i hosts playbook_kali.yaml -K --ask-vault-pass -vvv
vim hosts 
ansible-playbook -i hosts playbook_kali.yaml -K --ask-vault-pass -vvv
vim ansible.cfg
ansible-playbook -b -v -u root playbook_kali.yaml --ask-vault-pass
ansible-playbook -i hosts playbook_kali.yaml -K --ask-vault-pass -vvv
ansible-playbook playbook_kali.yaml -K --ask-vault-pass -vvv
vim hosts 
vim playbook_kali.yaml 
ansible-playbook playbook_kali.yaml -K --ask-vault-pass -vvv
ansible kali -i hosts m ping
ansible kali -i hosts m ping -b -v -u root
ansible kali -i hosts m ping --become-user --become-method=su -K --ask-vault-pass
ansible kali -i hosts -m ping --become-user --become-method=su - --ask-vault-pass
ls
cp playbook_kali.yaml ../project-kali/
cp ansible.cfg ../project-kali/
ls
vim ansible.cfg 
vim playbook_kali.yaml 
vim hosts 
ansible-playbook playbook_kali.yaml -k --ask-vault-pass
cd roles/firstsetup
vim tasks/main.yaml 
ls
vim handlers/main.yaml 
ls
cd templates/
ls
cd ..
ls
cd nextstep/
ls
vim tasks/main.yaml 
vim vars/main.yaml 
cd ..
ls
cd kvm/
ls
vim vars/main.yaml 
cd ..
cd firstsetup
ls
cd ..
ls
cd ..
ls
cd group_vars/
ls
cd all/
ls
vim vault.yaml 
vim main.yaml 
ls
cp vault.yaml /home/ansibleuser1/project-kali/roles/firstSetupOthers/vars
cp vault.yaml /home/ansibleuser1/project-kali/roles/firstSetupOthers/vars/vault.yml 
ls
pwd
cd ..
ls
sudo virsh start kali
ls
mkdir IMAGES
ls
cd IMAGES/
ls
pwd
cd ..
rm -r IMAGES
ls
mkdir images
cd images/
ls
cd ..
cd images/
pwd
ls
cd ..
ls
rm images/
rm -r images/
ls
cd -lah
ls -lah
cd .ssh/
ls
vim known_hosts 
vim authorized_keys 
cd ..
ls
cd ..
ls
ls -lah
cd ansibleuser1/
ls -lah
ls
cd firstSetup/
ls
cd group_vars/
cd all/
ls
vim main.yaml 
ansible-vault edit vault.yaml 
ls
mv vault.yaml ..
ls
..
cd ..
ls
cd ..
ls
vim vault_pass
cd roles/firstsetup
ls
cd tasks/
ls
vim main.yaml 
cd ..
ls
vim playbook.yaml 
ansible-playbook playbook.yaml -K --vault-id vault_pass
vim playbook.yaml 
ansible-playbook playbook.yaml -K --vault-id vault_pass
cd ..
ls
cd ISO/
ls
cd ..
ls
wget https://yadi.sk/d/YUI-L14GzzrKF/stapesa_conf.zip
ls
unzip stapesa_conf.zip 
7zip stapesa_conf.zip 
ls
rm stapesa_conf.zip 
ls
cd ..
ls
ansible
ls
cd ansibleuser1/
ls
sudo find / | grep stapesa_conf.zip 
cd Downloads/
ls
rm stapesa_conf(1).zip
ls
pwd
ls
unzip stapesa_conf.zip 
ls
rm *
ls
vim ShadeYouVPN.com USA-3 Los Angeles UDP-53.ovpn
vim ShadeYouVPN.com\ USA-3\ Los\ Angeles\ UDP-53.ovpn 
vim ShadeYouVPN.com\ USA-3\ Los\ Angeles\ UDP-25000.ovpn 
ls
vim ShadeYouVPN.com\ USA-3\ Los\ Angeles\ TCP-443.ovpn 
vim ShadeYouVPN.com\ USA-3\ Los\ Angeles\ TCP-ShadowMode.ovpn 
vim ShadeYouVPN.com\ USA-3\ Los\ Angeles\ UDP-25000.ovpn 
vim ShadeYouVPN.com\ USA-3\ Los\ Angeles\ TCP-ShadowMode.ovpn 
vim ShadeYouVPN.com\ USA-3\ Los\ Angeles\ UDP-53.ovpn 
vim ShadeYouVPN.com\ USA-3\ Los\ Angeles\ TCP-443.ovpn 
ls
cp ca* /home/ansibleuser1/project-kali/roles/openvpn/files
vim ShadeYouVPN.com\ USA-3\ Los\ Angeles\ TCP-ShadowMode.ovpn 
vim ShadeYouVPN.com\ USA-1\ Chicago\ torrent\ TCP-ShadowMode.ovpn 
ls
clear
ls
rm *
ls
cd ,,
cd ..
ls
cd project-kali/
cd roles/
ls
cd openvpn/
ls
vim vars/main.yml 
cd ..
cd openvpn/templates/
ls
sudo apt-get search ovirt
sudo apt-get -y update
sudo aptitude search ovirt
exit
ssh root@192.168.122.141
ip addr show
route
route 192.168.122.141
route -v 192.168.122.141
ssh root@192.168.122.141 -p 7
ssh root@192.168.122.141 -p 22
pwd
ls -lah
cd .ansible/
ls
cd ..
pwd
cd /etc/ansible
ls
vim hosts 
ls
pwd
cd ~
cd project-kali/
ls
cd roles/
cd firstSetupOthers/vars/
ansible-vault edit main.yml 
cd ..
ls
cd ..
ls
vim hosts 
ansible-playbook playbook_kali.yaml -k --ask-vault-pass
ssh root@192.168.122.17
ssh root@192.168.122.17 -p
ssh root@192.168.122.17 -p toor
ssh root@192.168.122.17
ssh root@192.168.122.17 -p 22
ssh root@192.168.122.17
ssh root@192.168.122.17 -v
ansible-playbook playbook_kali.yaml -k --ask-vault-pass
cd roles/
ls
cd firstSetupOthers/
vim tasks/main.yml 
ansible-playbook playbook_kali.yaml -k --ask-vault-pass
pwd
cd ..
ansible-playbook playbook_kali.yaml -k --ask-vault-pass
ssh john1010@192.168.122.17
ls
rm playbook_kali.retry 
ls
ssh john1010@192.168.122.17
ssh root@192.168.122.17
ssh john1010@192.168.122.17 -v
ls
ansible-playbook playbook_kali.yaml -k --vault-id vault_pass
ls
cd roles/
ls
cd firstSetupOthers/
cd tasks/main.yml 
vim tasks/main.yml 
ls
vim vars/main.yml 
cd vars/
ansible-vault edit main.yml 
cd ..
ls
cd ..
ls
ansible-playbook playbook_kali.yaml -k --vault-id vault_pass
vim roles/firstSetupOthers/tasks/main.yml 
ansible-playbook playbook_kali.yaml -k --vault-id vault_pass
vim roles/firstSetupOthers/tasks/main.yml 
ansible-playbook playbook_kali.yaml -k --vault-id vault_pass
vim roles/firstSetupOthers/tasks/main.yml 
ansible-playbook playbook_kali.yaml -k --vault-id vault_pass -vvv
vim roles/firstSetupOthers/tasks/main.yml 
ansible-playbook playbook_kali.yaml -k --vault-id vault_pass
vim roles/firstSetupOthers/tasks/main.yml 
ansible-playbook playbook_kali.yaml -k --vault-id vault_pass
ssh john1010@192.168.122.17
ls
vim playbook_kali.yaml 
ansible-playbook playbook_kali.yaml -k --vault-id vault_pass
vim playbook_kali.yaml 
ansible-playbook playbook_kali.yaml -k --vault-id vault_pass
vim playbook_kali.yaml 
ansible-playbook playbook_kali.yaml -k --vault-id vault_pass
vim playbook_kali.yaml 
ansible-playbook playbook_kali.yaml
vim playbook_kali.yaml 
vim roles/nextstep/tasks/main.yaml 
vim playbook_kali.yaml 
ansible-playbook playbook_kali.yaml
vim roles/nextstep/tasks/main.yaml 
ansible-playbook playbook_kali.yaml
vim roles/nextstep/tasks/main.yaml 
ansible-playbook playbook_kali.yaml
ls
cd roles/
ls
ansible-galaxy init openvpn
ls
cd openvpn/
ls
wget -qO - ipv4bot.whatismyipaddress.com
ls
vim vars/main.yml 
vim tasks/main.yml 
vim vars/main.yml 
vim tasks/main.yml 
vim vars/main.yml 
vim tasks/main.yml 
cd ..
ls
ansible-galaxy init tor_kali
ls
cd tor_kali/
vim vars/main.yml 
vim tasks/main.yml 
vim vars/main.yml 
vim tasks/main.yml 
vim vars/main.yml 
vim tasks/main.yml 
vim vars/main.yml 
vim tasks/main.yml 
vim vars/main.yml 
vim tasks/main.yml 
cd ..
;s
ls
cd openvpn/
ls
cd ..
ls
cd tor_kali/
vim tasks/main.yml 
vim vars/main.yml 
ls
pwd
cd ..
cd openvpn/
ls
cd templates/
ls
vim udp1.j2 
ls
mp udp1.j2 udp1_2500.j2
ls
mv udp1.j2 udp1_2500.j2
ls
cp udp1_2500.j2 udp1_53.j2 
vim udp1_53.j2 
ls
mv udp2.j2 udp2_2500.j2 
vim udp2_2500.j2 
cp udp2_2500.j2 udp2_53.j2 
vim udp2_53.j2 
ls
cd ..
cd ~
pwd
git add .
git add --ignore-removal .
git commit -m "11052019_1"
git push origin master
pwd
cd project-kali/
cd roles/
cd openvpn/
vim vars/main.yml 
cd ..
ls
cp playbook_kali.yaml playbook_kali_initial.yaml 
cp playbook_kali.yaml playbook_kali_next.yaml 
vim playbook_kali_initial.yaml 
vim playbook_kali_next.yaml 
vim hosts
ls
ansible-playbook playbook_kali_initial.yaml -K --vault-id vault_pass 
vim playbook_kali_initial.yaml 
vim playbook_kali_next.yaml 
ansible-playbook playbook_kali_initial.yaml -K --vault-id vault_pass 
ssh root@192.168.122.192
vim playbook_kali_initial.
vim playbook_kali_initial.yaml 
ansible-playbook playbook_kali_initial.yaml -k --vault-id vault_pass 
ssh root@192.168.122.192
vim hosts 
ansible-playbook playbook_kali_initial.yaml -k --vault-id vault_pass 
vim hosts 
ansible-playbook playbook_kali_next.yaml --vault-id vault_pass 
vim hosts 
ansible-playbook playbook_kali_next.yaml --vault-id vault_pass 
vim hosts 
ansible-playbook playbook_kali_next.yaml --vault-id vault_pass 
vim hosts 
ansible-playbook playbook_kali_next.yaml --vault-id vault_pass 
ssh john1010@192.168.122.192
ssh root@192.168.122.192
vim hosts 
ssh john1010@192.168.122.192
ssh root@192.168.122.192
cd roles/
cd firstSetupOthers/
vim tasks/main.yml 
cd ..
ssh john1010@192.168.122.192
ansible-playbook playbook_kali_next.yaml --vault-id vault_pass 
vim playbook_kali_next.yaml 
ansible-playbook playbook_kali_next.yaml --vault-id vault_pass 
vim playbook_kali_next.yaml 
ansible-playbook playbook_kali_next.yaml --vault-id vault_pass 
vim playbook_kali_next.yaml 
ansible-playbook playbook_kali_next.yaml --vault-id vault_pass 
vim playbook_kali_next.yaml 
ansible-playbook playbook_kali_next.yaml --vault-id vault_pass 
vim playbook_kali_next.yaml 
ansible-playbook playbook_kali_next.yaml --vault-id vault_pass 
vim playbook_kali_next.yaml 
ansible-playbook playbook_kali_next.yaml --vault-id vault_pass 
vim playbook_kali_next.yaml 
ansible-playbook playbook_kali_next.yaml --vault-id vault_pass 
vim playbook_kali_next.yaml 
ansible-playbook playbook_kali_next.yaml --vault-id vault_pass 
vim playbook_kali_next.yaml 
ansible-playbook playbook_kali_next.yaml --vault-id vault_pass 
vim playbook_kali_next.yaml 
ansible-playbook playbook_kali_next.yaml --vault-id vault_pass 
vim playbook_kali_next.yaml 
ansible-playbook playbook_kali_next.yaml --vault-id vault_pass 
vim playbook_kali_next.yaml 
ansible-playbook playbook_kali_next.yaml --vault-id vault_pass 
vim playbook_kali_next.yaml 
ansible-playbook playbook_kali_next.yaml --vault-id vault_pass 
ansible-playbook playbook_kali_next.yaml --vault-id vault_pass -vvv
sudo yum install -y python-apt
pip list | grep python-apt
ansible-playbook playbook_kali_next.yaml --vault-id vault_pass
pip list | grep python-apt
vim playbook_kali_next.yaml 
ansible-playbook playbook_kali_next.yaml --vault-id vault_pass
ls
cd roles/
ls
cd firstSetupOthers/
vim tasks/main.yml 
cd ..
ls
vim playbook_kali_next.yaml 
ansible-playbook playbook_kali_next.yaml --vault-id vault_pass
vim hosts 
ansible-playbook playbook_kali_initial.yaml -k --vault-id vault_pass 
vim playbook_kali_initial.yaml 
vim playbook_kali_next.yaml 
ansible-playbook playbook_kali_initial.yaml -k --vault-id vault_pass 
ssh root@192.168.122.227
ansible-playbook playbook_kali_initial.yaml -k --vault-id vault_pass 
ls
ansible-playbook playbook_kali_next.yaml  --vault-id vault_pass 
sudo virsh list --all
cd .
ls
vim ansible.cfg 
htop
cd project-kali/
ls
cd roles/
ls
cd firstSetupOthers/
ls
vim vars/main.yml 
cd vars/
ls
pwd
ls
rm vault.yaml 
ls
cd ..
ls
vim handlers/main.yml 
vim tasks/main.yml 
cd vars/
ansible-vault edit
ansible-vault edit vault.yml 
ls
vim main.yml 
ansible-vault edit vault.yml 
vim main.yml 
ls
rm vault.yml 
ansible-vault encrypt main.yml 
vim main.yml 
ansible-vault edit main.yml 
cd ..
cd templates/
ls
vim interface.j2
ls
vim resolv.j2
ls
cd ..
vim tasks/main.yml 
pwd
sudo virsh list --all
virt-manager
sudo virsh stop kali
virsh -h
sudo virsh shutdown kali
sudo virsh list --all
sudo virsh reboot kali
sudo virsh list --all
sudo virsh start kali
ls
vim handlers/main.yml 
vim tasks/main.yml 
vim handlers/main.yml 
vim tasks/main.yml 
mkpasswd --method=sha-512
yum install -y mkpasswd
sudo yum install -y mkpasswd
sudo yum search mkpasswd
pip install passlib
python -c "from passlib.hash import sha512_crypt; import getpass; print(sha512_crypt.using(round=5000).hash(getpass.getpass()))"
python -c "from passlib.hash import sha512_crypt; import getpass; print(sha512_crypt.using(rounds=5000).hash(getpass.getpass()))"
sudo yum install -y expect
mkpasswd --method=sha-512
mkpasswd -h
mkpasswd -help
mkpasswd
cd ..
cd firstSetup/
cd roles/
ls
cd firstsetup
ls
mkdir vars
cd vars/
vim main.yaml
ls
ansible-vault encrypt mail.yaml
ls
ansible-vault encrypt main.yaml
ls
pwd
cd ..
cd .
cd ..
ls
ls -lah
cd .ssh/
ls
cat id_rsa.pub 
cd ..
pwd
ls
cd /home/ansibleuser1/
ls
ssh john1010@192.168.122.17
ls
cd firstSetup/
ls
cd roles/
ls
cp -r nextstep/ /home/ansibleuser1/project-kali/roles/
cd ..
ls
ssh john1010@192.168.122.17
ssh root@192.168.122.17
pwd
ls
vim .gitignore_global 
ls
cd project-kali/
ls
vim 1.txt 
cd ..
ls
cd Downloads/
ls
unzip stapesa_conf.zip 
ls
co user* /home/ansibleuser1/project-kali/roles/openvpn/files
cp user* /home/ansibleuser1/project-kali/roles/openvpn/files
ls
cd ..
ls
cd project-kali/
cd roles/
cd openvpn/
cd files/
ls
cd ~
ls
cd .ssh/
ls
cat id_rsa.pub 
cd ..
ls
cd project-kali/
cd roles/
vim nextstep/tasks/main.yaml 
vim nextstep/handlers/main.yaml 
vim nextstep/tasks/main.yaml 
vim firstSetupOthers/tasks/main.yaml 
pwd
vim firstSetupOthers/tasks/main.yml 
ssh john1010@192.168.122.227
git add --ignore-removal .
git commit -m "12052019_v1"
git push origin master
sudo killall ovirt*
sudo killall ovirt-engine-dwhd
killall ovirt
sudo virsh suspend kali
sudo virsh list --all
sudo virsh shutdown kali
sudo virsh resume kali
sudo virsh list --all
sudo virsh shutdown kali
sudo virsh list --all
sudo virsh shutdown kali
sudo virsh list --all
ssh john1010@192.168.122.17
sudo virsh list --all
sudo apt-get search ovirt
sudo reboot
