echo ========= Build docker image
docker build -t otus .
echo ========= Print IPs, result will out to ./out.txt
docker run --rm -i otus print_ip > ./out.txt
echo ========= Remove docker image
docker rmi otus
