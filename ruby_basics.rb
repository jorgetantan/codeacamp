title = "pelicula"
description = "horror"
number_of_likes = 5

street = "alonso"
number = "122"
state = "Veracruz"
city = "Ver"
zip = "91919"

num1 = 10
num2 = 5

p sum = num1 + num2
p difference = num1 - num2
p product = num1 * num2
p quotient = num1 / num2.to_f
p modulus = num1 % num2.to_f

igual_que = 50 == 50
igual_que = true
menor_que = 23 < 30
menor_que = true
mayor_que = 54 > 40
mayor_que = true
menor_o_igual_que = 45 <= 45
menor_o_igual_que = true
mayor_o_igual_que = 56 >= 45
mayor_o_igual_que = true
diferente_que = 34 != 34
diferente_que = false

valor_1 = (1 < 7 || false) && (true || true)
valor_1 = true

valor_2 = !false && (!false || 50 != 5**10)
valor_2 = true

valor_3 = false || !(true || true)
valor_3 = false

startup = "Tan Tan"
first_name = "Jorge"
last_name = "Ortiz"
gender = "M"

puts "Welcome to #{startup} #{first_name}, your last name is #{last_name} and your gender is #{gender}"