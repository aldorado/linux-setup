## dependencies
sudo apt install apt-transport-https ca-certificates curl gnupg-agent software-properties-common -y

## docker repository
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

## install docker
sudo apt install docker-ce docker-ce-cli containerd.io -y
