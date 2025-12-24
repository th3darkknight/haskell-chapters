data Severity = Low | Medium | High | Critical
    deriving (Show, Eq, Ord)

instance Semigroup Severity where
    s1 <> s2 = max s1 s2

main :: IO ()
main = print (Medium <> High <> Low)
