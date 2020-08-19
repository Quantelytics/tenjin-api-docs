cp ~/tenjin-api/tenjin-api.json ~/tenjin-api-docs/src/
npm run build
sudo docker build -t quantelai/tenjin-apidocs .
sudo docker push quantelai/tenjin-apidocs
sudo docker run -it -p 5000:5000 quantelai/tenjin-apidocs
