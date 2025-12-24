class Concatenatable a where
    concatWith :: a -> a -> a

instance Concatenatable String where
    concatWith a b = a ++ b

main :: IO ()
main = putStrLn (concatWith "Hello " "World")
