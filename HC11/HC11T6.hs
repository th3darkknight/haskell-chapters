import Data.Char

main :: IO ()
main = do
    putStrLn "Enter text:"
    text <- getLine
    putStrLn (map toUpper text)
