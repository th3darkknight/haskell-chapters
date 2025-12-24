import Control.Monad.State

countChars :: Char -> String -> State Int ()
countChars c s = put (length $ filter (==c) s)

main :: IO ()
main = print $ execState (countChars 'a' "banana") 0
