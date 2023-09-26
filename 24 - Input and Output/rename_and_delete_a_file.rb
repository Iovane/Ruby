# File.rename("my_first_file.txt", "SomethingBetter.txt")

if File.exist?("SomethingBetter.txt")
    File.delete("SomethingBetter.txt")
end
#
# File.open("SomethingBetter.txt", "w") do |file|
#     file.puts "Ajafsandali magari sachemlia yvelas gviyvars vafasebt"
#     file.puts "ashlamaxa shashlamaxa"
# end