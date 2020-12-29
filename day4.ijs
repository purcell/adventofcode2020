input =: fread < 'input/4.txt'

passports =. ((LF,LF) E. input,LF) <;._2 input,LF

fields =. 3 : 0 " 1
  (<;._2~  e.&(LF,': ')) y,' '
)

ok1 =. 3 : 0 " 1
  required =. 'byr'; 'iyr'; 'eyr'; 'hgt'; 'hcl'; 'ecl'; 'pid'
  0=# required -. fields y
)

+/ ok1 > passports
