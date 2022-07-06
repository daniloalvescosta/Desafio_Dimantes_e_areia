def exctract_diamonds_and_grains(string)
    grains = string.scan(/./)
    grains.delete(".")
    new_string = grains.join("")
    diamonds = []
    
    
    l = string.scan(/</)
    r = string.scan(/>/)
   
    if l.length > r.length
        r.length.times do |i|
            diamonds << l[i]+r[i]
        end
    else
        l.length.times do |i|
            diamonds << l[i]+r[i]
        end
    end

    p "Number of Diamonds: #{diamonds.length}"
   
end

exctract_diamonds_and_grains("<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>")