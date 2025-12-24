module HC4T8 where

describeTuple :: (Int, String, Bool) -> String
describeTuple (a, b, c) =
    "Number: " ++ show a ++ ", Word: " ++ b ++ ", Bool: " ++ show c

main :: IO ()
main = do
    print (describeTuple (10, "Hello", True))
