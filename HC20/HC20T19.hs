import Control.Monad.Writer

logAdd :: Int -> Int -> Writer [String] Int
logAdd x y = writer (x+y, ["Added " ++ show x ++ " and " ++ show y])

main :: IO ()
main = print $ runWriter (logAdd 5 7)
