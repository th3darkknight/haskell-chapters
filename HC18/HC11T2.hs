fmapTriple :: (c -> d) -> (a, b, c) -> (a, b, d)
fmapTriple f (a, b, c) = (a, b, f c)

main :: IO ()
main = print (fmapTriple (*2) (1, 2, 3))
