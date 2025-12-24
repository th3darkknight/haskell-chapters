data Blockchain = Bitcoin | Ethereum | Cardano

instance Eq Blockchain where
    x == y = not (x /= y)
    x /= y = case (x, y) of
                (Bitcoin, Bitcoin) -> False
                (Ethereum, Ethereum) -> False
                (Cardano, Cardano) -> False
                _ -> True

main :: IO ()
main = print (Bitcoin == Ethereum)
