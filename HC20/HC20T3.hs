import Control.Monad.Writer

addLog :: Int -> Int -> Writer [String] Int
addLog x y = writer (x+y, ["Added " ++ show x ++ " and " ++ show y])

main :: IO ()
main = print $ runWriter (addLog 3 4)
