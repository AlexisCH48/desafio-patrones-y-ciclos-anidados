#definir metodo principal
def main
    num = ARGV[0].to_i
    letra_o(num)
end
#parte superior del patron
def sup_e_infe(n)
    print "*" * n
    print "\n"
end
#parte central
def letra_o(n) 
     sup_e_infe(n) #parte superior
    # centro del patron
    (n - 2).times do |i|
        print "*"
        (n - 2).times do |j|
            print " "
        end
        print "*"
        print "\n"
    end
    sup_e_infe(n) #parte inferior
end
main
