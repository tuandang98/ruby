puts "2"
for i in 1..1000
    for j in 2..i-1
        if i%j==0
            break;
        end
        if j==i-1
            puts i
        end
    end
end