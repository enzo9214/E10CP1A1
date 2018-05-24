module Calendario
	class Semana
	  @@primer_dia = 'Lunes'
	  def self.primer_dia
	    @@primer_dia
	  end
	  def self.en_un_meses
	    "Un mes tiene 4 semanas."
	  end
	  def self.en_un_año
	    "Un año tiene 52 semanas."
	  end
	end
end

puts "La semana comienza el día #{Calendario::Semana.primer_dia}"
puts Calendario::Semana.en_un_meses
puts Calendario::Semana.en_un_año