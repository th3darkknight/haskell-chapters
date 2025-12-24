module HC4T4 where

specialBirthday :: Int -> String
specialBirthday 1  = "First birthday!"
specialBirthday 18 = "You are now an adult!"
specialBirthday 21 = "21 – Cheers!"
specialBirthday _  = "Not a special birthday."

main :: IO ()
main = do
    print (specialBirthday 1)
    print (specialBirthday 18)
    print (specialBirthday 21)
    print (specialBirthday 10)
