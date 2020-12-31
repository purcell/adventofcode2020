input =: <;._2 fread < 'input/6.txt'

groups =. (<;._2~ e.&(<'')) input,(<'')

+/ #@~.@;@>"1 groups