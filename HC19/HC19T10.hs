combineResults :: Either String Int -> Either String Int -> Either String Int
combineResults = (+)

main :: IO ()
main = print (pure (+) <*> Right 3 <*> Right 4)
