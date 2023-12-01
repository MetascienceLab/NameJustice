****** Code for Table 1

** column 1:  
reg BA1 LIfront2 male DOB_year nonWhite RESIDENCY2 if USA==1

** column 2: 
xtreg BA1 LIfront2 male nonWhite RESIDENCY2 if USA==1, fe

** column 3: 
xtreg BA1 LIfront2 male nonWhite RESIDENCY2 if country == "KOR" | country == "CHN", fe

** column 4: 
reg ACTscore LIfront2 male DOB_year nonWhite RESIDENCY2 if USA==1

** column 5: 
xtreg ACTscore LIfront2 male nonWhite RESIDENCY2 if USA==1, fe

** column 6: 
xtreg ACTscore LIfront2 male nonWhite RESIDENCY2 if country == "KOR" | country == "CHN", fe

 

****** Code or Table 2,

** Column 1: 
reg pout l_initial3 ruralxc male ib6.ped1 if ruralxcms==0

** Column 2: 
reg pagree l_initial3 ruralxc male ib6.ped1 if ruralxcms==0

** Column 3: 
reg popen l_initial3 ruralxc male ib6.ped1 if ruralxcms==0

** Column 4: 
reg prespond l_initial3 ruralxc male ib6.ped1 if ruralxcms==0

** Column 5: 
reg pstable l_initial3 ruralxc male ib6.ped1 if ruralxcms==0

** Column 6: 
reg cllghmss l_initial3 ruralxc male ib6.ped1 if ruralxcms==0

** Column 7: 
reg cllghmss popen male ib6.ped1 if ruralxcms==0