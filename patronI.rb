#definir metodo principal
def main
    num = ARGV[0].to_i
    centro(num)
end
#parte superior e inferior del patron
def sup_e_infe(n) 
    print "*" * n
    print "\n"
end
#parte central del patron
def centro(n)
    sup_e_infe(n) #parte superior
    n.times do |i|
        n.times do |j|
            if i == 0 || i == n - 1 ||  j == n / 2
                print "*"
            else
                print " "
            end
        end
        print "\n"
    end
    sup_e_infe(n) #parte inferior
end
main
    