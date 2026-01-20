echo "Pentration Testing" > Pentration.txt
#By this we can create a file and write the content in it
echo "Pentration Testing" >> Pentration.txt
#By this we can add the content in the file

cat Pentration.txt
#By this we can see the content of the file

rm Pentration.txt
#By this we can remove the file

chmod 755 Pentration.txt
#By this we can change the permissions of the file

chmod 644 Pentration.txt
#By this we can change the permissions of the file

chmod 777 Pentration.txt
#By this we can change the permissions of the file

chmod 755 Pentration.txt
#By this we can change the permissions of the file

chmod 644 Pentration.txt
#By this we can change the permissions of the file

cp new.txt Desktop/
#By this we can copy the file to the desktop

mv new.txt Desktop/
#By this we can move the file to the desktop

rm new.txt
#By this we can remove the file

rm -rf Desktop/
#By this we can remove the directory

rm -rf Desktop/

locate fileName.txt #to search the file in the system

updatedb #to update the database

man ls #to see the manual of the ls command

chmod +x fileName.sh #to make the file executable

adduser newuser #to add a new user

cat /etc/passwd #to see the users in the system

cat /etc/shadow #to see the shadow users in the system
#By this we can see the users hash of the password

su newuser #to switch to the new user

exit #to switch to the root user

cat auth.log #to see the authentication logs

grep "root" auth.log #to search the root user in the authentication logs

ifconfig #to see the network interfaces

ping google.com #to ping the google.com
pint -c 1 google.com #to ping the google.com 1 time

arp -a #to see the arp table
#find the mac address of the device

netstat -ano #to see the network statistics
#Show whats port are open and what process are running on that port

route #to see the routing table

history #to see the history of the commands

touch 
nano fileName.txt #to edit the file

apt update && apt upgrade #to update and upgrade the system

apt install git -y #to install git

apt install ftp #to install ftp

apt purge *impacket* #to remove the impacket package
#Install/download the impacket package from github

#inside the impacket 
ifconfig 
service apache2 start #to start the apache server
service ssh start #to start the ssh server
service postgresql start #to start the postgresql server
service apache2 stop #to stop the apache server
systemctl enable ssh #to enable the ssh server even after the reboot
systemctl enable postgresql #to enable the postgresql server even after the reboot
