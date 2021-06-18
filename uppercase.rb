def upper(str)
    for i in 0...str.length() do
        if (str[i]>='a' and str[i]<='z')
            str[i]= (str[i].ord - 32).chr
        end
    end
    puts str
end
puts "Enter the Strings"
res=gets.chomp.to_s
upper(res)