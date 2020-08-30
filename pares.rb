user = ARGV[0].to_i
if user < 0
     puts "Debes ingresar un valor positivo"
else
    i = 0
    par = 0
    while i < user
        if i.even?
            par += i
        end
            i += 1
    end
end

puts par