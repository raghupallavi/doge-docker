# Quick rebuild script

sudo docker stop dogenode
sudo docker rm dogenode
sudo docker rmi dogeimage
sudo docker build -t='dogeimage' .
sudo docker run -p 9333:9333 --name dogenode dogeimage
