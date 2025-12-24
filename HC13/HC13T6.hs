import qualified Data.Map as Map

main :: IO ()
main = do
    let files = ["a.txt", "b.txt", "c.txt"]
    let fileMap = Map.fromList (zip [1..] files)
    print fileMap
