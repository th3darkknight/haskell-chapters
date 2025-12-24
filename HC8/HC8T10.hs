module HC8T10 where

data Book = Book { title :: String, author :: String, year :: Int } deriving Show

myBook :: Book
myBook = Book "Haskell Programming" "Allen" 2020

main :: IO ()
main = print myBook
