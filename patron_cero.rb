#definir metodo y variable
def main
    num = ARGV[0].to_i
    patron_cero(num)
end
#definir metro del patron cero
def patron_cero(n)
    n.times do |i|
        n.times do |j|
            if i == 0 || i == n - 1 || j == 0 || j == n - 1 || i == j
                print "*"
            else
                print " "
            end
        end
        print "\n"
    end
end
main