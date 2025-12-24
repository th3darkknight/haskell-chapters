module HC9T7 where

data Tweet = Tweet { content :: String, likes :: Int, comments :: [Tweet] }

engagement :: Tweet -> Int
engagement (Tweet _ l cs) = l + sum (map engagement cs)

main :: IO ()
main = do
    let reply1 = Tweet "Nice!" 2 []
    let reply2 = Tweet "Cool!" 3 []
    let tweet = Tweet "Hello" 5 [reply1, reply2]
    print (engagement tweet)  
