num = ARGV[0].to_i
puts "<ul>"
(num+1).times do |element|
if element != 0
    puts "<li> #{element} <li>"
end
end
puts "</ul>"