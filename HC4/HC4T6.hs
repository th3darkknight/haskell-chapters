module HC4T6 where

whatsInsideThisList :: [a] -> String
whatsInsideThisList []     = "The list is empty."
whatsInsideThisList [x]    = "The list has one item."
whatsInsideThisList [x,y]  = "The list has two items."
whatsInsideThisList (_:_:_) = "The list has many items."

main :: IO ()
main = do
    print (whatsInsideThisList ([] :: [Int]))
    print (whatsInsideThisList [5])
    print (whatsInsideThisList [1,2])
    print (whatsInsideThisList [1,2,3])
