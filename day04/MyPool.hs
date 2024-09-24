myWhoAreTheLittle :: Int -> Int -> Int
myWhoAreTheLittle x y = if x < y then x else y

main = do
  print (myWhoAreTheLittle 0 0)
