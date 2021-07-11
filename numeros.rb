#definir variable
n = ARGV[0].to_i 
#definir el ciclo del patron
for i in (1..n) 
    i.times do |j| 
        cont_num = j+1 #contador del patron
        print cont_num 
    end
    print "\n"
end
