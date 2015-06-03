# Represents money in rupee and paisa
class Money
	
	def initialize (rupee, paisa)
		@rupee = rupee
		@paisa = paisa
	end

	def conversion
		@rupee += (@paisa / 100)
		@paisa = @paisa.modulo(100)
		value = @rupee + (@paisa.to_f/100.to_f)
	end
end