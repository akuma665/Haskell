doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNumber x = if x >= 100 then x
			else x * 2
doubleSmallNumber' x = (if x > 100 then x else x * 2) + 1
boomBangs xs = [if x > 10 then "BOOM" else "BAM" | x <- xs, odd x]
length' xs = sum [1 | _ <-xs]
removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']]
