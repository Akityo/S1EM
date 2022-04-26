echo "##########################################"
echo "############# Stop container #############"
echo "##########################################"
echo
echo
docker stop $(docker ps -aq)
echo
echo
echo "##########################################"
echo "############# remove container ###########"
echo "##########################################"
echo
echo
docker stop $(docker ps -aq)
echo
echo
echo "##########################################"
echo "############## remove volume #############"
echo "##########################################"
echo
echo
docker volume rm $(docker volume ls -q)
echo
echo