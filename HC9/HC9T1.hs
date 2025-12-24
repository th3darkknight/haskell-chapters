module HC9T1 where

type Entity a = (a, String)  

main :: IO ()
main = do
    let person = ("Alice", "123 Main St") :: Entity String
    let account = (101, "456 Bank Rd") :: Entity Int
    print person
    print account
