myGroupMe :: a -> b -> (a, b)
myGroupMe x y = (x, y)

main :: IO ()
main = do
    print (myGroupMe (-42) 42) 