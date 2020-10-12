# Updated at 8.9.2020
jah_value=3.25
ohm_cham_value=0.75
sur_zod_value=0.75
ber_value=2
lo_value=1.5
vex_value=0.5
ist_gul_value=0.25
lem_pul_um_mal_value=0.1
ko_fal_value=0.01

sed -i -e "s|^ItemDisplay\[r31\]: %PURPLE%o==\[\]::::::::::::::::::::::::::::::::> %RED%%RUNENAME% %GREEN%\[%RUNENUM%\]%PURPLE% <::::::::::::::::::::::::::::::::\[\]==o$|ItemDisplay\[r31\]: %PURPLE%o==\[\]::::::::::::::::::::::::::::::::> %RED%%RUNENAME% %GREEN%\[%RUNENUM%\]%PURPLE% $jah_value HRs <::::::::::::::::::::::::::::::::\[\]==o|g" ../item.filter

sed -i -e "s|^ItemDisplay\[r30\]: %PURPLE%o==\[\]:::::::::::::::::> %RED%%RUNENAME% %GREEN%\[%RUNENUM%\]%PURPLE% <:::::::::::::::::\[\]==o$|ItemDisplay\[r30\]: %PURPLE%o==\[\]:::::::::::::::::> %RED%%RUNENAME% %GREEN%\[%RUNENUM%\]%PURPLE% $ber_value HRs <:::::::::::::::::\[\]==o|g" ../item.filter

sed -i -e "s|^ItemDisplay\[r29 OR r33\]: %PURPLE%»» »» »» »» %RED%%RUNENAME% %GREEN%\[%RUNENUM%\]%PURPLE% «« «« «« ««$|ItemDisplay\[r29 OR r33\]: %PURPLE%»» »» »» »» %RED%%RUNENAME% %GREEN%\[%RUNENUM%\]%PURPLE% $sur_zod_value HRs «« «« «« ««|g" ../item.filter

sed -i -e "s|^ItemDisplay\[r28\]: %PURPLE%»» »» »» »» »» »» %RED%%RUNENAME% %GREEN%\[%RUNENUM%\]%PURPLE% «« «« «« «« «« ««$|ItemDisplay\[r28\]: %PURPLE%»» »» »» »» »» »» %RED%%RUNENAME% %GREEN%\[%RUNENUM%\]%PURPLE% $lo_value HRs «« «« «« «« «« ««|g" ../item.filter

sed -i -e "s|^ItemDisplay\[r27 OR r32\]: %PURPLE%»» »» »» %RED%%RUNENAME% %GREEN%\[%RUNENUM%\]%PURPLE% «« «« ««$|ItemDisplay\[r27 OR r32\]: %PURPLE%»» »» »» %RED%%RUNENAME% %GREEN%\[%RUNENUM%\]%PURPLE% $ohm_cham_value HRs «« «« ««|g" ../item.filter

sed -i -e "s|^ItemDisplay\[r26\]: %PURPLE%»» »» %RED%%RUNENAME% %GREEN%\[%RUNENUM%\]%PURPLE% «« ««$|ItemDisplay\[r26\]: %PURPLE%»» »» %RED%%RUNENAME% %GREEN%\[%RUNENUM%\]%PURPLE% $vex_value HRs «« ««|g" ../item.filter

sed -i -e "s|^ItemDisplay\[r24 OR r25\]: %PURPLE%» » %RED%%RUNENAME% %ORANGE%\[%RUNENUM%\]%PURPLE% « «$|ItemDisplay\[r24 OR r25\]: %PURPLE%» » %RED%%RUNENAME% %ORANGE%\[%RUNENUM%\]%PURPLE% $ist_gul_value HRs « «|g" ../item.filter

sed -i -e "s|^ItemDisplay\[r20 OR r21 OR r22 OR r23\]: %PURPLE%» %RED%%RUNENAME% %ORANGE%\[%RUNENUM%\]%PURPLE% «$|ItemDisplay\[r20 OR r21 OR r22 OR r23\]: %PURPLE%» %RED%%RUNENAME% %ORANGE%\[%RUNENUM%\]%PURPLE% $lem_pul_um_mal_value HRs «|g" ../item.filter

sed -i -e "s|^ItemDisplay\[r18 OR r19\]: %ORANGE%%RUNENAME% %WHITE%\[%RUNENUM%\]$|ItemDisplay\[r18 OR r19\]: %ORANGE%%RUNENAME% %WHITE%\[%RUNENUM%\] $ko_fal_value HRs|g" ../item.filter
