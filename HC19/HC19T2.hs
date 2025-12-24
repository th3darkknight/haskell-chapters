addThreeApplicative :: Maybe Int -> Maybe Int -> Maybe Int -> Maybe Int
addThreeApplicative a b c = (+) <$> a <*> b <*> c

main :: IO ()
main = print (addThreeApplicative (Just 1) (Just 2) (Just 3))
