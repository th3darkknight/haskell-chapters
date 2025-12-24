combineEitherResults :: Either String Int -> Either String Int -> Either String Int
combineEitherResults = (+)

main :: IO ()
main = print (pure (+) <*> Right 2 <*> Right 5)
