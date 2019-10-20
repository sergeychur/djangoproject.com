git clone https://github.com/sergeychur/djangoproject.com.git && \
cd ./djangoproject.com && \
sudo apt-get update && \
sudo apt-get remove docker docker-engine docker.io && \
sudo apt install docker.io && \
sudo systemctl start docker && \
sudo systemctl enable docker && \
sudo curl -L "https://github.com/docker/compose/releases/download/1.24.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose && \
sudo chmod +x /usr/local/bin/docker-compose