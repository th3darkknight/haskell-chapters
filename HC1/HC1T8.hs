module Main where

applyTwice :: (a -> a) -> a -> a
applyTwice f x = f (f x)

main :: IO ()
main = do
    putStrLn $ "Apply (+1) twice to 10 → " ++ show (applyTwice (+1) 10)
