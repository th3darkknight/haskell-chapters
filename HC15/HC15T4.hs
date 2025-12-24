import Control.Exception

data TrafficError = TrafficError String deriving Show
instance Exception TrafficError

main :: IO ()
main = catch
    (throwIO (TrafficError "Bad light"))
    (\(TrafficError msg) -> putStrLn msg)
