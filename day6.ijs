input =: <;._2 fread < 'input/6.txt'

groups =. (<;._2~ e.&(<'')) input,(<'')

+/ #@~.@;@> groups

all_yes =. 3 : 0
  +/ *./ 'abcdefghijklmnopqrstuvwxyz'&e."1 > y
)

+/ all_yes@> groups
