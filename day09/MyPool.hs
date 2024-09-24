myScd :: (a, b) -> b
myScd (_, b) = b

main :: IO ()
main = do
    print (myScd ("a", 42)) 
    print (myScd (0, 0))
    print (myScd (3.5, 3.6))
