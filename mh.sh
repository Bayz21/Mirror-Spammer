#!/bin/bash
# Coded By Bayz21
function mass() {
   act=$(curl --data "user=Jembud Cyber Team&url=trouble.maker.$RANDOM.$RANDOM.$RANDOM.edu.gov.go.joynmercy.com&submit=Submit" -s --write-out %{http_code} --output /dev/null https://mirror-h.org/site-send/);
    if [[ $act =~ '200' ]] ; then
            echo "[$count] [DONE]";
        else
            echo "[FAILED] $fek";
fi

}
cat << "Bayz21"

██████╗  █████╗ ██╗   ██╗███████╗██████╗  ██╗
██╔══██╗██╔══██╗╚██╗ ██╔╝╚══███╔╝╚════██╗███║
██████╔╝███████║ ╚████╔╝   ███╔╝  █████╔╝╚██║
██╔══██╗██╔══██║  ╚██╔╝   ███╔╝  ██╔═══╝  ██║
██████╔╝██║  ██║   ██║   ███████╗███████╗ ██║
╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚══════╝╚══════╝ ╚═╝
---------------------------------------------
------------- Mirror-H MASS Faker -----------
------------- Jembud Cyber Team -------------
---------------------------------------------
 
Bayz21
echo -n "Masukan Jumlah Fake : ";
read jumlah
echo "Running :3";
count=1
while [ $count -le $jumlah ]
do
	mass $fek;
(( count++ ))
done
