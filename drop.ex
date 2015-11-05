defmodule Drop do
	def fall_velocity(:earth,distance) when distance >= 0 do
		:math.sqrt(2 * 9.8 * distance)
	end
	def fall_velocity(:moon,distance) when distance >= 0 do
		:math.sqrt(2 * 1.6 * distance)
	end
	def fall_velocity(:mars,distance) when distance >= 0 do
		:math.sqrt(2 * 3.71 * distance)
	end
	def fall_velocity(_,distance) when distance >= 0 do
		:math.sqrt(2 * 3.71 * distance)
	end
	def mps_to_mph(mps) do
		2.23693629 * mps
	end
	def mps_to_kph(mps) do
		3.6 * mps
	end
end