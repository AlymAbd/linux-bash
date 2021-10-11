# linux-bash
My list of commands in linux (ubuntu, fedora, centos)



### Список процессов использующие определенный порт
sudo netstat -tnlp | grep : **port**


### Убить процесс по PID
sudo kill **pid**


### Просмотр входящего траффика
sudo tcpdump port **port** -i **interface**


### История
history
!**number**


### Копирование файлов через SSH
scp file.txt remote_username@10.10.0.2:/remote/directory

### Копирование директории через SSH
scp -r user@ssh.example.com:/path/to/remote/source /path/to/local/destination
