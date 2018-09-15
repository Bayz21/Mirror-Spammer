#!/bin/bash
# Coded By Bayz21
function mass() {
   act=$(curl --data "hacker=$heker&team=$tim&url=$RANDOM.$RANDOM.$RANDOM.$url&poc=1&submit=Submit" -s --write-out %{http_code} --output /dev/null https://www.zone-db.com/notify_act.php);
    if [[ $act =~ '302' ]] ; then
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
------------- Zone-DB MASS Faker ------------
---------------------------------------------
 
Bayz21
echo -n "Masukan Nickname : " ;
read heker
echo -n "Masukan Nama Team : " ;
read tim
echo -n "Masukan URL : ";
read url
echo -n "Masukan Jumlah Fake : ";
read jumlah
echo "Running :3";
count=1
while [ $count -le $jumlah ]
do
	mass $fek;
(( count++ ))
done
