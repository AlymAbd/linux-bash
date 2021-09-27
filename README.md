# linux-bash
My list of commands in linux (ubuntu, fedora, centos)



### Список процессов использующие определенный порт
sudo netstat -tnlp | grep : **port**


### Убить процесс по PID
sudo kill **pid**


### Просмотр входящего траффика
sudo tcpdump port **port** -i **interface**
