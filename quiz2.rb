puts [1,2,3,4,5].select { |elem| elem.even?} # [2, 4] 
puts Array.new(3) #[nil,nil,nil]
puts Array.new(4,true) #[true,true,true,true]
Array.new(4,2).reject { |elem| elem.even? } #[]
puts (1..5).to_a # 1,2,3,4,5
puts (1...5).to_a # 1,2,3,4