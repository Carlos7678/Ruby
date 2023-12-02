#Pasa el numero a String
3.to_s #"3"

#Pasa el String a Integer
"100".to_i #100

#Pasa el Integer a Float
100.to_f #100.0

#Pasa el Float a Integer
100.3.to_i #100

#Pasa el Array a String
[1, 2, 3].to_s #"[1, 2, 3]"

#Pasar un Array de parejas a un Hash
[[:a, 1], [:b, 2]].to_h #{:a=>1, :b=>2}

#Pasar un Hash a un Array de parejas
{a: 1, b: 2}.to_a #[[:a, 1], [:b, 2]]
