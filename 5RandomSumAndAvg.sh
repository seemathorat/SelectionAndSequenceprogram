#!/bin/bash -x

random1=$((10+RANDOM%999))
random2=$((10+RANDOM%999))
random3=$((10+RANDOM%999))
random4=$((10+RANDOM%999))
random5=$((10+RANDOM%999))



	sum=$(($random1 + $random2 + $random3 + $random4 + $random5))
	avg=$((sum/5))
echo	"$sum"
echo	"$avg"


     *****OUTPUT****

  $ ./5RandomSumAndAvg.sh
+ random1=194
+ random2=704
+ random3=506
+ random4=858
+ random5=853
+ sum=3115
+ avg=623
+ echo 3115
3115
+ echo 623
623

