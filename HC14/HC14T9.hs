{-# LANGUAGE PartialTypeSignatures #-}

addOne :: _ -> _
addOne x = x + 1

main :: IO ()
main = print (addOne 5)
