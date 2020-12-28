xs =: <;._2 fread < 'input/2.txt'

cols =. (<;._2~  e.&' :-') @ ,&' ' @> xs
p1 =. ".>{."1 cols
p2 =. ".>1{"1 cols
c  =. {."1>2{"1 cols
pw =. >4{"1 cols

NB. Part 1
+/ (<:&p2 *. >:&p1) +/"1 c = pw

NB. Part 2
+/ ~:/"1 c = (<: p1 ,. p2) {"1 pw
