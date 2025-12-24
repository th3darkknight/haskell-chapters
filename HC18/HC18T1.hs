import Data.Char (toLower)

mapToLower :: [Char] -> [Char]
mapToLower = fmap toLower

main :: IO ()
main = print (mapToLower "HaSkElL")
