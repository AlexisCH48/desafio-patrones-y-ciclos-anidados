#definir metodo y varaible a ingresar
def main
    num = ARGV[0].to_i
    superior(num)
    centro(num)
    base(num)
end
#definir parate superior del patron del arbol
def superior(n)
    #variable para el patron
    a = "*" 
    dibujo = a
    #ciclo para el patron
    for i in 1..n
        puts " " * (n - i) + dibujo
        dibujo += a * 2
    end
end
#definir metodo para la parte central del patron del arbol
def centro(n)
    (n - 1).times do |i|
        (2 * n - 1).times do |j|
            if j == ((2 * n - 1) / 2)
                print "*"
            else
                print " "
            end
        end
        print "\n"
    end
end
#definir metodo para la base del patrol del arbol
def base(n)
    print "*" * (n * 2)
    print "\n"
end
main
