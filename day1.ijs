xs =: ". > cutopen 1!:1 < 'input/1.txt'

NB. Part 1
{. ((2020=+/~) #&:, */~) xs

NB. Part 2
{. (2020 = xs +/ xs +/ xs) #&:, xs */ xs */ xs

NB. This was very much a "my first J program" attempt