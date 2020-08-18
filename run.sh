npm run build
docker build -t quantelai/tenjin-apidocs .
sudo docker run -it -p 8080:8080 quantelai/tenjin-apidocs