import System.Directory

main :: IO ()
main = do
    files <- listDirectory "."
    print files
