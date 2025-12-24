data Config = Config { loggingLevel :: Int, timeout :: Int, retries :: Int }
    deriving Show

instance Semigroup Config where
    Config l1 t1 r1 <> Config l2 t2 r2 = Config
        (max l1 l2)
        (min t1 t2)
        (max r1 r2)

main :: IO ()
main = print (Config 1 30 2 <> Config 3 20 5)
