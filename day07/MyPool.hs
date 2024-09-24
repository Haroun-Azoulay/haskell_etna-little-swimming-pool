myGroupMeMore :: a -> b -> c -> (a, b, c)
myGroupMeMore x y z= (x, y, z)

main :: IO ()
main = do
    print (myGroupMeMore (-42) 42 (-42)) 
