passes =: <;._2 fread < 'input/5.txt'
seats =. #. e.&'BR' > passes

>./ seats

1 + ({~ i.&2@(}. - }:)) /:~seats
