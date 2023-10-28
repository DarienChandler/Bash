echo " Internet Information "
ip a
printf "\n"
echo " Layer 1: Physical "
ip -s link show
printf "\n"
echo " Layer 2: Data Link "
ip neighbor
printf "\n"
echo " Layer 3: Network "
ip -br address show
printf "\n"
echo " ------ Ping Test ( Google.com ) ----- " 
ping www.google.com -c 4
printf "\n"
echo " Layer 4: Transport "
netstat -plunt
printf "\n"
echo " Layer 5: Session "
printf "\n"
echo " Layer 6: Presentation "
printf "\n"
echo " Layer 7: Application" 
printf "\n"
printf "\n"

