fmapTuple :: (a -> b) -> (x, a) -> (x, b)
fmapTuple = fmap

main :: IO ()
main = print (fmapTuple (+1) ("Number", 5))
