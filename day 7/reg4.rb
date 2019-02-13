
#1.
r = gets.to_s
if /^\+(?:[0-9]){12}/.match(r)
  r.gsub!(r, 'XXXX-XXX-XXX')
  p r
end

#2.
r = gets.to_s 
if /\w{1,}@\w{1,}.[a-z]{3}/.match(r)
  r.gsub!(r,'demo@example.com')
  p r
end


#3.
r = gets.to_s
if /^(http|https):\/\/[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}(([0-9]{1,5})?\/.*)?$/.match(r)
  r.gsub!(r,'www.example.com')
  p r
end

#4.
 counter1 = 0 
if r.scan(/\n/) { |match| counter1 += 1   };end
p "Number of lines are #{counter1}"

#5.
scounter = 0
if r.scan(/is/i) { |match| scounter += 1 };end
p "Number of 'is' #{scounter}"

thecounter = 0 
if r.scan(/the/i) { |match| thecounter += 1 };end
p "Number of 'the' #{thecounter}"

andcounter = 0 
if r.scan(/and/i) { |match| andcounter += 1 };end
p "Number of 'and' #{andcounter}"


  


