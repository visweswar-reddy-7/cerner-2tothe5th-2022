#cerner_2tothe5th_2022

n = gets.chomp.to_i
for i in 1..n do
    for j in 1..(n-i) do
        print ' '
    end
    for j in 1...2*i do
        print '*'
    end
    puts
end