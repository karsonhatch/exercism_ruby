class Hamming
	VERSION = 2 
	def self.compute(a, b)
		array_one = a.split('')
		array_two = b.split('')
		distance = 0 

		if array_one.length != array_two.length
			raise ArgumentError
		end
		array_one.each_index do |i|
			unless array_one[i] == array_two[i]
				distance += 1
			end
		end
		distance
	end
end
