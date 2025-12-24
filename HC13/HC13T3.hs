import System.Directory
import Data.List (isInfixOf, sort)

main :: IO ()
main = do
    files <- listDirectory "."
    let result = sort (filter (isInfixOf "hs") files)
    print result
