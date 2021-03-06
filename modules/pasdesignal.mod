PCBNEW-LibModule-V1  10/16/2013 9:13:25 PM
# encoding utf-8
Units mm
$INDEX
Neutrik_NC3FAV1
Pot_SMD_Bourns_TC33
RCA_switchcraft
$EndINDEX
$MODULE Neutrik_NC3FAV1
Po 0 0 0 15 5229431C 00000000 ~~
Li Neutrik_NC3FAV1
Sc 0
AR /521F1C60
Op 0 0 0
T0 0.2 -16 1.5 1.5 0 0.15 N V 21 N "J2"
T1 0.1 3.2 1.5 1.5 0 0.15 N V 21 N "XLR3"
DC 0 -4.4 10 -4.4 0.15 21
T2 0.05 -1.5 1 1 0 0.15 N V 21 N "3"
T2 -3.75 -6.4 1 1 0 0.15 N V 21 N "2"
T2 3.9 -6.15 1 1 0 0.15 N V 21 N "1+G"
$PAD
Sh "2" C 1.6 1.6 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" C 1.8 1.8 0 0 0
Dr 1.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.8 -4.4
$EndPAD
$PAD
Sh "2" C 1.8 1.8 0 0 0
Dr 1.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.8 -4.4
$EndPAD
$EndMODULE Neutrik_NC3FAV1
$MODULE Pot_SMD_Bourns_TC33
Po 0 0 0 15 525E4AA2 00000000 ~~
Li Pot_SMD_Bourns_TC33
Sc 0
AR 
Op 0 0 0
T0 0.7 4.2 1 1 0 0.15 N V 21 N "Potentiometer SMD"
T1 0.4 -4.05 1 1 0 0.15 N V 21 N "VAL**"
DS -2.4 -0.05 -2.4 3.2 0.15 21
DS -2.4 3.2 2.4 3.2 0.15 21
DS 2.4 3.2 2.4 -0.05 0.15 21
DS 2.4 -0.05 2.4 -2.9 0.15 21
DS 2.4 -2.9 -2.4 -2.9 0.15 21
DS -2.4 -2.9 -2.4 -0.05 0.15 21
$PAD
Sh "2" R 1.6 1.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -1.45
$EndPAD
$PAD
Sh "3" R 1.2 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1 1.8
$EndPAD
$PAD
Sh "1" R 1.2 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1 1.8
$EndPAD
$EndMODULE Pot_SMD_Bourns_TC33
$MODULE RCA_switchcraft
Po 0 0 0 15 523973B2 00000000 ~~
Li RCA_switchcraft
Sc 0
AR /52351008
Op 0 0 0
T0 -0.525 -7.225 1 1 0 0.15 N V 21 N "J7"
T1 0.25 2.9 1 1 0 0.15 N V 21 N "Unbal R"
DS 4.2 9 4.2 4.075 0.15 26
DS 5.025 2.475 5.025 4.05 0.15 27
DS 5.025 4.05 3.5 4.05 0.15 27
DS -4.175 9 -4.175 4.05 0.15 26
DS -5 2.5 -5 4.05 0.15 27
DS -5 4.05 -3.475 4.05 0.15 27
DS -3.5 4.05 3.5 4.05 0.15 21
DS -5 2.5 -5 -6.05 0.15 21
DS 5.025 2.5 5.025 -6.025 0.15 21
DS 3.5 4 3.5 2.5 0.15 27
DS 3.5 2.5 5 2.5 0.15 27
DS -3.5 4 -3.5 2.5 0.15 27
DS -3.5 2.5 -5 2.5 0.15 27
DS -4.2 9 4.2 9 0.15 26
DS -5 -6.05 5 -6.025 0.15 21
DS 2.75 -1.95 4.775 -1.95 0.15 21
DS 4.775 -1.95 4.775 -5.45 0.15 21
DS 2.75 -5.475 4.8 -5.475 0.15 21
DS 2.75 -1.95 2.75 -5.5 0.15 21
DS -4.725 -5.5 -2.7 -5.5 0.15 21
DS -2.7 -5.5 -2.7 -1.9 0.15 21
DS -2.7 -1.9 -4.8 -1.9 0.15 21
DS -4.8 -1.9 -4.8 -5.475 0.15 21
DS -1.25 -1.05 1.25 -1.05 0.15 21
DS 1.575 -0.65 1.575 0.65 0.15 21
DS 1.25 1.025 -1.25 1.025 0.15 21
DS -1.55 0.65 -1.55 -0.625 0.15 21
$PAD
Sh "3" R 1.4 2.9 0 0 0
Dr 1 0 0 O 1 2.5
At STD N 00E0FFFF
Ne 0 ""
Po 3.75 -3.7
$EndPAD
$PAD
Sh "1" R 2.8 1.8 0 0 0
Dr 2.5 0 0 O 2.5 1.3
At STD N 00E0FFFF
Ne 1 "AGND"
Po 0 0
$EndPAD
$PAD
Sh "2" R 1.4 2.9 0 0 0
Dr 1 0 0 O 1 2.5
At STD N 00E0FFFF
Ne 2 "N-0000075"
Po -3.75 -3.7
$EndPAD
$EndMODULE RCA_switchcraft
$EndLIBRARY
