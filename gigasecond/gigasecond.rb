class Gigasecond
	VERSION = 1 
	def self.from(dob.to_s)
		t = Time.new(dob)
		t + 11574
	end
end