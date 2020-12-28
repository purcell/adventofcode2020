trees =: '#' = > <;._2 fread < 'input/3.txt'
slopes =: > 1 1; 3 1; 5 1; 7 1; 1 2
'h w' =: $trees
path =: 3 : 0 " 1
  'dx dy' =. y
  steps =. i. h
  (i. $trees) e. (dy*w*steps) + (w|dx*steps)
)
*/ +/@;"2  (trees *."2 path slopes)
