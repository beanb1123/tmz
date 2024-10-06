sudo apt update
sudo apt install docker.io -y
docker pull traffmonetizer/cli_v2:latest
docker run -i --name tm traffmonetizer/cli_v2 start accept --token iprphzS8Lr+JnTZrepEy1cIV3Z4vVJOxHHTgGph10mI=
