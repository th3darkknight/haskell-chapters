import System.Random

main :: IO ()
main = do
    n <- randomRIO (1,100)
    print n
