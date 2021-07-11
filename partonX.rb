#definir metodo principal
def main
    num = ARGV[0].to_i
    patron_x(num)
end

#definir el patron de x
def patron_x(n)
    n.times do |i|
        n.times do |j|
            if (i + j) == (n - 1) || i == j
                print "*"
            else 
                print " "
            end
        end
        print "\n"
    end
end
main