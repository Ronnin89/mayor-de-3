primero = gets.chomp.to_i
segundo = gets.chomp.to_i
tercero = gets.chomp.to_i

# if primero > segundo
#     if primero > tercero
#         puts primero
#     else
#         puts tercero
#     end
# else
#     if segundo > tercero
#         puts segundo
#     else
#         puts tercero
#     end
# end

puts primero if primero > segundo && primero > tercero
puts segundo if segundo > primero && segundo > tercero
puts tercero if tercero > primero && tercero > segundo