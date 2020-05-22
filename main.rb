file='data.csv'
File.readlines(file).each do |line|
s =line.split(',')
$i =0
$size = s.length
$Student_Name = ""
$assignment1 = 0
$assignment2 = 0
$assignment3 = 0
$assignment4 = 0
$GPA = 0
while $i < $size do
$Student_Name = s[$i]
$i +=1
$assignment1 = s[$i]
$i +=1
$assignment2 = s[$i]
$i +=1
$assignment3 = s[$i]
$i +=1
$assignment4 = s[$i]
$i +=1
puts "Student GPA is "
$GPA = ($assignment1.to_i + $assignment2.to_i + $assignment3.to_i + $assignment4.to_i) / 4
puts "#{$Student_Name} #{$GPA}"
puts " "
end
end