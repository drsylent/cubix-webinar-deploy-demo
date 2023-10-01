docker rm proxyscotch

docker run --name proxyscotch `
    -d --rm -p 9159:9159 `
    hoppscotch/proxyscotch:latest

echo "Don't forget to set proxy as http://localhost:9159 in the settings of Hoppscotch"
echo "Also you must have application.cubix.localhost and grafana.cubix.localhost set to same address as host.docker.internal in hosts file"
echo "You can stop the proxy with docker stop proxyscotch"

sleep 5

Start-Process "https://hoppscotch.io"
