data Severity = Low | Medium | High | Critical
    deriving (Show, Eq, Ord)

instance Semigroup Severity where
    s1 <> s2 = max s1 s2

instance Monoid Severity where
    mempty = Low

maxSeverity :: [Severity] -> Severity
maxSeverity = mconcat

main :: IO ()
main = print (maxSeverity [Low, High, Medium, Critical])
