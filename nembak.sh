#!/bin/bash
#version 1.0
echo ""
echo ""
echo ""
echo " #    #"|lolcat
echo " #   #      ##     #      #   #    #"|lolcat
echo " #  #      #  #    # #  # #   #    #"|lolcat
echo " ###      #    #   #   #  #   #    #"|lolcat
echo " #  #     ######   #   #  #   #    #"|lolcat
echo " #   #    #    #   #      #   #    #"|lolcat
echo " #    #   #    #   #      #    ####" |lolcat
echo ""
echo " #     #                   #####"|lolcat
echo " ##   ##   ##   #    #    #     #   ##   #    #"|lolcat
echo " # # # #  #  #  #    #    #        #  #  #   #"|lolcat
echo " #  #  # #    # #    #    #  #### #    # ####"|lolcat
echo " #     # ###### #    #    #     # ###### #  #"|lolcat
echo " #     # #    # #    #    #     # #    # #   #"|lolcat
echo " #     # #    #  ####      #####  #    # #"|lolcat
echo ""
echo "      #"
echo "      #   ##   #####  #"|lolcat
echo "      #  #  #  #    # #"|lolcat
echo "      # #    # #    # #"|lolcat
echo " #    # ###### #    # #"|lolcat
echo " #    # #    # #    # #"|lolcat
echo "  #####  #     # ######"|lolcat
echo ""
echo " ######                                  #####"|lolcat
echo " #     #   ##    ####    ##   #####     #     # #    # ######"|lolcat
echo " #     #  #  #  #    #  #  #  #    #    #       #    # #"|lolcat
echo " ######  #    # #      #    # #    #    #  #### #    # #####"|lolcat
echo " #       ###### #      ###### #####     #     # #    # #"|lolcat
echo " #       #    # #    # #    # #   #     #     # #    # #"|lolcat
echo " #       #    #  ####  #    # #    #     #####   ####  ######"|lolcat
echo " 1) MAU "
echo " 2) TOLAK "
read -p "=>>>>>>" pil;

if [ $pil = 1 ] || [ $pil = 01 ]
then
clear
$cok "MAKASIH SAYANG UDAH NERIMA AKU"
echo ""
echo ""
$cok "AKU JANJI GA AKAN MUTUSIN KAMU TANPA SEBAB"
echo ""
echo ""
$cok "SEMOGA KITA LANGGENG YA SAYANG"
echo ""
echo ""
sleep 5
fi

if [ $pil = 2 ] || [ $pil = 02 ]
then
clear
echo "GAPAPA KAMU GA NERIMA AKU"
echo ""
echo ""
sleep 5
echo "AKU AKAN BERJUANG TERUS UNTUK DAPATKAN HATI KAMU"
echo ""
echo ""
sleep 5
exit
fi
