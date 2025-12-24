import Control.Exception

data TrafficError = TrafficError String
    deriving Show

instance Exception TrafficError

main :: IO ()
main = throwIO (TrafficError "Unknown traffic light")
