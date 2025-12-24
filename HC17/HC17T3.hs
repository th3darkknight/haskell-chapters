import Data.Monoid

data Severity = Low | Medium | High | Critical
    deriving (Show, Eq, Ord)

instance Semigroup Severity where
    s1 <> s2 = max s1 s2

instance Monoid Severity where
    mempty = Low

main :: IO ()
main = print (mempty <> Medium <> High)
