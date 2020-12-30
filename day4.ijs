input =: fread < 'input/4.txt'

pairs =. (<;._2~  e.&(':')) @,&':'
fields =. (pairs;._2~  e.&(LF,' ')) @,&' '
passports =. ((2#LF) E. input,LF) fields;._2 input,LF
required =. 'byr'; 'iyr'; 'eyr'; 'hgt'; 'hcl'; 'ecl'; 'pid'
ok1 =. 3 : 0 " 2
  0 = # required -.|:{."1 y
)

+/ ok1 passports
