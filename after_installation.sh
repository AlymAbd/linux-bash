# TESTED ON FEDORA 35 k5.14
sudo dnf update -y
sudo dnf install -y gcc gcc-c++


# DOCKER
sudo dnf remove -y docker \
                  docker-client \
                  docker-client-latest \
                  docker-common \
                  docker-latest \
                  docker-latest-logrotate \
                  docker-logrotate \
                  docker-selinux \
                  docker-engine-selinux \
                  docker-engine
 
sudo dnf -y install dnf-plugins-core

sudo dnf config-manager \
    --add-repo \
    https://download.docker.com/linux/fedora/docker-ce.repo -f

sudo dnf install docker-ce docker-ce-cli containerd.io

sudo systemctl enable docker
sudo systemctl start docker

sudo groupadd docker
sudo usermod -aG docker $USER

sudo dnf install -y docker-compose


# Python Connection
sudo dnf install -y python3-devel
sudo dnf install -y mysql mysql-connector-python3 mysql++-devel

sudo dnf install -y postgresql postgresql-devel
