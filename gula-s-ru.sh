#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./u-sise2 -a yespowerSUGAR -o stratum+tcps://stratum-ru.rplant.xyz:17042 -u sugar1q9dxkztkkphajh7k8dj954g5cxy9h5n94vtjd0z
sleep 5
done
