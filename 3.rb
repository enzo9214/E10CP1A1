class Vehicle
  def initialize(model, year)
    @model = model
    @year = year
    @start = false
  end
  def engine_start
    @start = true
  end
end

class Car < Vehicle
	@@instancias = 0
	def initialize
		@@instancias += 1
	end

	def self.cantidad_instancias
		@@instancias
	end

	def engine_start
        @start = true
        puts "El motor se ha enciendido!"
    end
end

vehiculos = []

1..10.times	do
	vehiculos.push(Car.new())
end

print vehiculos
puts Car.cantidad_instancias