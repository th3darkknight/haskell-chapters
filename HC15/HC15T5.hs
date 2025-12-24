safeDiv :: Double -> Double -> Maybe Double
safeDiv _ 0 = Nothing
safeDiv x y = Just (x / y)

main :: IO ()
main = print (safeDiv 10 0)
