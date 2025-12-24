import System.Directory
import Data.List (isInfixOf)

main :: IO ()
main = do
    files <- listDirectory "."
    let filtered = filter (isInfixOf "hs") files
    print filtered
