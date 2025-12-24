react :: String -> String
react "red"    = "Stop"
react "yellow" = "Slow down"
react "green"  = "Go"
react _        = "Invalid light"

main :: IO ()
main = print (react "green")
