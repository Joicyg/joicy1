TASKS

#1.Matches 3, 4, or 5 digits.
  q = 'abc123454'
  p /\d{3,5}/.match(q)
  <MatchData "12345">
  =><MatchData "12345"> 

#2 Match “hello” in “hellogirlhelloboy”
  p /^hello/.match('hellogirlhelloboy')
  <MatchData "hello">

#3Match “hello123” in “hello123four”
  p /hello123/.match('hello123four')
  <MatchData "hello123">
  
#4Match “hello” in “HelloGoodMorning”
  p /hello/i.match('HelloGoodMorning')
  <MatchData "Hello">
 =><MatchData "Hello">

#5An email address (eg: demo@rubyians.com)
  a = 'demo@rubyians.com'
 => "demo@rubyians.com" 
   
p /^\w+@[a-zA-Z_]+?\.[a-zA-Z]{2,3}$/.match(a)
  <MatchData "demo@rubyians.com">
 =><MatchData "demo@rubyians.com">
#6 A zip code (eg: 123456)
   z = '1234567'
   p /^\d{6}/.match(z)
   <MatchData "68601">
 =><MatchData "68601"> 
  
#7 A phone number (eg: +919900990099)
  2.6.0 :005 > num = '+919400400300'
 => "+919400400300" 
 2.6.0 :006 >  p /^\+(?:[0-9]){12}/.match(num)
 <MatchData "+919400400300">
 =><MatchData "+919400400300">


#8 A website (eg: http://www.rubysoftware.tech/)
  q = 'http://www.rubysoftware.tech'
  => "http://www.rubysoftware.tech" 
  > p /^(http|https):\/\/[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}(([0-9]{1,5})?\/.*)?$/.match(q)
  <MatchData "http://www.rubysoftware.tech" 1:"http" 2:".rubysoftware" 3:nil 4:nil>
 =><MatchData "http://www.rubysoftware.tech" 1:"http" 2:".rubysoftware" 3:nil 4:nil> 







