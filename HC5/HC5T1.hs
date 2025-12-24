module HC5T1 where

applyThrice :: (Int -> Int) -> Int -> Int
applyThrice f x = f (f (f x))

main :: IO ()
main = do
    let f = (+2)
    print (applyThrice f 5)  
