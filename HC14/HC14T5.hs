data Result a = Success a | Failure String

showResult :: Result Int -> String
showResult r@(Success x) = "Success: " ++ show x
showResult r@(Failure msg) = "Failure: " ++ msg

main :: IO ()
main = do
    print (showResult (Success 10))
    print (showResult (Failure "Error"))
