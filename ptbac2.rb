puts 'ax2+bx+c=0\n'
puts 'Moi ban nhap a:'
a=gets.chomp.to_f
puts 'Moi ban nhap b:'
b=gets.chomp.to_f
puts 'Moi ban nhap c:'
c=gets.chomp.to_f
if a==0
    puts "Pt co nghiem x=#{(-c)/b}"
else
    delta=b*b-4*a*c
    if delta==0 
        puts "Pt co nghiem kep x=#{(-b)/(2*a)}"
    elsif delta<0 
        puts 'Pt vo nghiem'
        else puts "Pt co 2 nghiem x1=#{(-b+Math.sqrt(delta))/(2*a)},x2=#{(-b-Math.sqrt(delta))/(2*a)}" end
end
