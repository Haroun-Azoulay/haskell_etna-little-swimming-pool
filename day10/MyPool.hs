myChangeMe :: (a, b) -> (b, a)
myChangeMe (a, b) = (b, a)

main :: IO ()
main = do
    print (myChangeMe ("a", 42)) 
    print (myChangeMe (0, 0))
    print (myChangeMe (3.5, 3.6))
