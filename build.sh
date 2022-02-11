# Quick rebuild script

sudo docker stop dogenode
sudo docker rm dogenode
sudo docker rmi dogeimage
sudo docker build -t='dogeimage' .
sudo docker run -p 22556:22556 --name dogenode dogeimage
