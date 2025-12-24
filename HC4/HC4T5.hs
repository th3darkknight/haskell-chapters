module HC4T5 where

specialBirthday :: Int -> String
specialBirthday 1  = "First birthday!"
specialBirthday 18 = "You are now an adult!"
specialBirthday 21 = "21 – Cheers!"
specialBirthday age = "Your age is " ++ show age ++ ", not a special birthday."

main :: IO ()
main = do
    print (specialBirthday 1)
    print (specialBirthday 18)
    print (specialBirthday 21)
    print (specialBirthday 13)
