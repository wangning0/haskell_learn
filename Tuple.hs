-- fst(8, 11)

-- snd(8, 11)

-- zip [1,2,3,4,5] [5,5,5,5,5]

-- zip [5,3,2,6,2,7,2,5,4,6,6] ["im","a","turtle"]

-- zip [1..] ["apple", "orange", "cherry", "mango"]

-- length [(a, b, c) | c <- [1..10], b <- [1..10], a <- [1..10]]

-- [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2, a+b+c == 24]

-- 函数式编程语言的一般思路： 先取一个初始的集合并将其变形，执行过滤条件，最终取得正确的结果