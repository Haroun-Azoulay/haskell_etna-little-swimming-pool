myPrems :: (a, b) -> a
myPrems (a, _) = a

main :: IO ()
main = do
    print (myPrems ("a", 42)) 
    print (myPrems (0, 0))
    print (myPrems (3.5, 3.6))

