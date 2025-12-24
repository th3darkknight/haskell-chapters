safeDivide :: Double -> Double -> Either String Double
safeDivide _ 0 = Left "Cannot divide by zero"
safeDivide x y = Right (x / y)

main :: IO ()
main = print (safeDivide 10 0)
