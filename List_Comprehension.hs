-- [x*2 | x <- [1..10]]

-- [x * 2 | x <- [1..10], x * 2 >= 12]

-- [x | x <- [50..100], x `mod` 7 == 3]

-- 过滤函数，能够使List中所有大于10的奇数变成BANG
-- 小于10的奇数变为BOOM,其他的统统扔掉

boomBangs xs = [ if x < 10 then "BOOM!" else "BANG" | x <- xs, odd x ]

-- [x | x <- [10..20], x /= 13, x /= 15, x /= 19]

-- [x * y | x <- [2, 5, 10], y <- [8, 10, 11]]

-- [x * y | x <- [2, 5, 10], y <- [10, 29, 11], x * y > 50]

-- let nouns = ["hobo","frog","pope"]
-- let adjectives = ["lazy","grouchy","scheming"]
-- [adjective ++ " " ++ noun | adjective <- adjectives, noun <- nouns]

-- 自己编写的length

length' xs = sum [1 | _ <- xs] 

-- 去除所有非大写字母的函数

removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']]