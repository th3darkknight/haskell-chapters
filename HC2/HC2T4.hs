module HC2T4 where

main :: IO ()
main = do
    -- Prefix versions of infix
    print ((+) 5 3)
    print ((*) 10 4)
    print ((&&) True False)

    -- Infix versions of prefix
    print (7 + 2)
    print (6 * 5)
    print (True && False)
