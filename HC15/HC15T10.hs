import Control.Exception

divide :: Double -> Double -> Either String Double
divide _ 0 = Left "Divide by zero"
divide x y = Right (x / y)

main :: IO ()
main = do
    file <- try (readFile "data.txt") :: IO (Either IOException String)
    case file of
        Left _ -> putStrLn "File error"
        Right _ ->
            case divide 10 0 of
                Left err -> putStrLn err
                Right v  -> print v
