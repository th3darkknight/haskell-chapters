module Main where

import Data.List (sortBy)
import Data.Ord (comparing)

extractPlayers :: [(String, Int)] -> [String]
extractPlayers xs = [name | (name, _) <- xs]

sortByScore :: [(String, Int)] -> [(String, Int)]
sortByScore = sortBy (comparing (negate . snd))

topThree :: [(String, Int)] -> [(String, Int)]
topThree = take 3

getTopThreePlayers :: [(String, Int)] -> [String]
getTopThreePlayers = extractPlayers . topThree . sortByScore

main :: IO ()
main = do
    let players = [("Alice", 50), ("Bob", 80), ("Charlie", 60), ("Derek", 90)]
    putStrLn "Top three players:"
    print (getTopThreePlayers players)
