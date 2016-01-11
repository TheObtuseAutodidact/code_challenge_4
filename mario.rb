

def mario(num)
  if num.is_a?(Fixnum)
    (1..num).each do |i|
      puts ("#" * i).rjust(num, " ")
    end
  else
    puts "Sorry, this only works for positive integers"
  end
end

mario(100)
