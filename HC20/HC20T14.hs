mapMFilter :: (a -> Maybe b) -> [a] -> Maybe [b]
mapMFilter f xs = sequence (map f xs)

main :: IO ()
main = print $ mapMFilter (\x -> if x > 0 then Just (x*2) else Nothing) [1,2,3]
