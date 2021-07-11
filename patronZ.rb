#definir metodo y variable
def main
    num = ARGV[0].to_i
    diagonal(num)
end
#parte superior e inferior del patron Z
def sup_e_infe(n)
    print "*" * n
    print "\n"
end
#definir metodo para la diagonal del patron Z
def diagonal(n)
    sup_e_infe(n)
    n.times do |i|
        n.times do |j|
            if i == 0 || (i + j) == n - 1 || i == n - 1
                print "*"
            else
                print " "
            end
           
        end
        print "\n"
    end
    sup_e_infe(n)
end
main
