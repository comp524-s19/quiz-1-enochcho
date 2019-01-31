
finalGrade :: [Int] -> [Int] -> Int
finalGrade x y = 
	let tuplelist = zip x y
	    top1 = [a*b | (a,b) <- tuplelist]
	    top2 = sum(top1:top1s)
	    bottom = sum(y:ys)
	in div top2 bottom
