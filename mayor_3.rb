first = ARGV[0].chomp.to_i
second = ARGV[1].chomp.to_i
third = ARGV[2].chomp.to_i

# if first > second
#     if first > third
#         puts first
#     else
#         puts third
#     end
# else
#     if second > third
#         puts second
#     else
#         puts third
#     end
# end

puts first if first > second && first > third
puts second if second > first && second > third
puts third if third > first && third > second