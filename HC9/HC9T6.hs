module HC9T6 where

data Tweet = Tweet
    { content  :: String
    , likes    :: Int
    , comments :: [Tweet]
    } deriving Show

main :: IO ()
main = do
    let reply = Tweet "Nice!" 2 []
    let tweet = Tweet "Hello world" 5 [reply]
    print tweet
