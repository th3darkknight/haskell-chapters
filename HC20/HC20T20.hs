batchProcessing :: [Int] -> (Int -> Maybe Int) -> Maybe [Int]
batchProcessing [] _ = Just []
batchProcessing (x:xs) f = f x >>= \y ->
    batchProcessing xs f >>= \ys ->
    return (y:ys)

main :: IO ()
main = print $ batchProcessing [1,2,3] (\x -> if x>0 then Just (x*2) else Nothing)
