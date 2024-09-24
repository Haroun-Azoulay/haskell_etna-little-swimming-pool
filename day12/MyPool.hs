myCutHead :: [a] -> [a]
myCutHead [] = error "The array is empty"
myCutHead (_:a) = a

main :: IO ()
main = do
    print (myCutHead ["etna", "it's", "fire"]) 
    print (myCutHead ["haskell", "is", "fun"]) 
    print (myCutHead ["functional", "programming", "rocks"])


