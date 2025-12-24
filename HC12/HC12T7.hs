calculateCircleArea :: Float -> Float
calculateCircleArea r = pi * r * r

main :: IO ()
main = print (calculateCircleArea 5)
