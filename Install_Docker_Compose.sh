curl -fsSL https://get.docker.com -o get-docker.sh

sudo sh get-docker.sh

sudo usermod -aG docker ${USER}

sudo su - ${USER}

sudo apt-get install libffi-dev libssl-dev

sudo apt install python3-dev

sudo apt-get install -y python3 python3-pip

sudo pip3 install docker-compose
