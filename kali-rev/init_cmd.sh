#Acompnhamento da aula

#infomation get
uname -a
uname -r
shutdown 
shutdown now
shutdown -h 30 # in 30 segundos...
reboot #to reinit
id # infomation
df -h # to viwe disk information
clear # to clear
ls # to list corrent director
ls /directory/you/want
ls -l # list permisions too
ls -a # to show ocults files
ls -al # to combinate
pwd # print worck directory

###Files adminsitrations
touch file.txt #to create new file
cd # change directory
cd ../ # torne back directory
cd ../.. # scap two
mkdir # make directoty
mv file /directory #to move file
mv file filerenamed #to rename
cp file ../directory #copy file and save one directo befoty the corrent
rm file # remove file
rm -rf directoty # remove recusive (all contensts internos) forcement (no ask)
#compressed
zip filezipadname.zip filetozip.ext 
unzip filezipadname.zip
tar -cvzf filee.tar fileto.ext #compressed verbose zip file
tar -xvzf filee.tar

#searching files
find /directory/to/begining *.txt # to seaching all that have .txt
locate *.txt #the same
locate *.txt | grep novo # in the ouput of locate Global regular Expression Print where find novo

#user@Grupo
sudo groupadd namegropchoice #to created new group
sudo useradd username # to create new user
sudo gpasswd -a username namegropchoice # to add user to group
