#!/bin/bash

#This script is written to manage my money in a wealthy way
 
if [ -z "$1" ];then

	echo USAGE $0 " Amount_to_manage"

else
bizaccount=$1

let taxaccount=$(((bizaccount*33)/100))

let bizExpenses=$(((bizaccount*33)/100))

let Inverstingaccount=$(((bizaccount*34)/100))

let FunAccount=$((Inverstingaccount/100))

let collegeAccount=$(((Inverstingaccount*4)/100))

let retirementAccount=$(((Inverstingaccount*10)/100))

let ZakateAccount=$(((Inverstingaccount*3)/100))

let MarketAccount=$(((Inverstingaccount*6)/100))

let RealestatAccount=$(((Inverstingaccount*6)/100))

let QuranhifzdAccount=$(((Inverstingaccount*5)/100))

let SadaqatAccount=$(((Inverstingaccount*2)/100))

let HomeAccount=$(((Inverstingaccount*67)/100))

echo "___________________________________________________________"

echo "  N'oublie jamais d'inverstir dans l'or et l'argent ENJOY  "

echo "___________________________________________________________"

echo ""
echo "----------------------------------------------"
echo "
The initial amount is : $bizaccount €"

echo "----------------------------------------------"

echo "______________________________________________"

echo " >Taxes		 : $taxaccount €"

echo " >Business Expenses: $bizExpenses €"

echo "----------------------------------------------"

echo "______________________________________________"

echo " >Investing Account   : $Inverstingaccount €"

echo "----------------------------------------------"

echo "   >Fun Account		:	$FunAccount €"

echo "   >College Account		:	$collegeAccount €"

echo "   >Retirement Account		:	$retirementAccount €"

echo "   >Zakat Account		:	$ZakateAccount €"

echo "   >Market Account		:	$MarketAccount €"

echo "   >Real Estate Account		:	$RealestatAccount €"

echo "   >Quran Hifzd Project		: 	$QuranhifzdAccount €"

echo "   >Sadaqat Account		:	$SadaqatAccount € "

echo "   >Home Account		:	$HomeAccount €"

echo "______________________________________________"

fi
