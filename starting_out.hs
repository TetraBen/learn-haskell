doubleMe x = x*2
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNumber x = if x > 100
                        then x
                        else x*2

boomBang xs = [ if x < 10 then "BANG!" else "BOOM" | x <- xs, odd x ]
