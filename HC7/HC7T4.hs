module HC7T4 where

data Shape = Circle Double | Rectangle Double Double deriving (Show, Read)

main :: IO ()
main = do
    let c = Circle 5
        r = Rectangle 3 4
    print c
    print r
    print (read "Circle 7" :: Shape)
    print (read "Rectangle 2 6" :: Shape)
