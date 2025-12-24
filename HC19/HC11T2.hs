sumThreeApplicative :: Either String Int -> Either String Int -> Either String Int -> Either String Int
sumThreeApplicative a b c = (+) <$> a <*> b <*> c

main :: IO ()
main = print (sumThreeApplicative (Right 1) (Right 2) (Right 3))
