import System.Directory

main :: IO ()
main = do
    putStrLn "Enter file name:"
    fileName <- getLine
    exists <- doesFileExist fileName
    if exists
        then readFile fileName >>= putStrLn
        else putStrLn "File does not exist."
