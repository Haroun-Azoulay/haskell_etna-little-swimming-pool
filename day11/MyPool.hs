myBigBrain :: [a] -> a
myBigBrain [] = error "The array is empty"
myBigBrain (a:_) = a

main :: IO ()
main = do
    print (myBigBrain ["etna", "it's", "fire"]) 
    print (myBigBrain ["haskell", "is", "fun"]) 
    print (myBigBrain ["functional", "programming", "rocks"])

