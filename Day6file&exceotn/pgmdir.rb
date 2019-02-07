Dir.mkdir("joicyG")
Dir.chdir("joicyG")
File.new("abc.txt", "w+")
File.new("xyz.txt", "w+")
File.new("asd.zip", "w+")
File.new("qwe.txt", "w+")
Dir.glob("*.*").each do |output_file|
  if File.extname(output_file).downcase != ".zip"
  p output_file
  end
end