myAreYouNeg :: Int -> Bool
myAreYouNeg x =
  if x < 0
    then True
    else False

main = do
  print (myAreYouNeg 0)
