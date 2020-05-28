numero_1 = ARGV[0].to_i
numero_2 = ARGV[1].to_i
numero_3 = ARGV[2].to_i
numero_4 = ARGV[3].to_i

if numero_4 == 0

    if numero_1 >= numero_2 && numero_1 >= numero_3
        puts numero_1
    elsif numero_2 >= numero_1 && numero_2 >= numero_3
        puts numero_2
    else 
        puts numero_3
    end
    
elsif numero_1 >= numero_2 && numero_1 >= numero_3 && numero_1 >= numero_4
    puts numero_1
elsif numero_2 >= numero_1 && numero_2 >= numero_3 && numero_2 >= numero_4
    puts numero_2
elsif numero_3 >= numero_1 && numero_3 >= numero_2 && numero_3 >= numero_4
    puts numero_3
else
    puts numero_4
end