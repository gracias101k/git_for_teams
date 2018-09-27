top_end = 100
count = 0

while count <= top_end 
   if count % 15== 0
    count += 1
    puts "bingo"
    elsif count %5 ==0
    count += 1
    puts "king"
   else
    p count
    count += 1
   end 
  end 
     