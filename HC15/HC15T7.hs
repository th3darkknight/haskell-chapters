import Text.Read

velocity :: Maybe Double -> Maybe Double -> Maybe Double
velocity (Just d) (Just t) = Just (d / t)
velocity _ _ = Nothing

main :: IO ()
main = do
    d <- getLine
    t <- getLine
    print (velocity (readMaybe d) (readMaybe t))
