myMakeMeAbs :: Int -> Int
myMakeMeAbs x = if x < 0 then -x else x

main = do
  print (myMakeMeAbs (-42))
