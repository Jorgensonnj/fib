import System.Environment

my_read :: String -> Integer
my_read s = read s

fib :: Integer -> Integer
fib 0 = 0
fib 1 = 1
fib n = fib (n-1) + fib (n-2)

main = do
    args <- getArgs
    print $ fib $ my_read $ head args
