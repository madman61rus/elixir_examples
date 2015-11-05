defmodule TestTuples do 

	def printDistance({place,distance}) do
		fall_velocity(place,distance)
	end

	defp fall_velocity(:earth,distance) when distance >= 0 do
		:math.sqrt(2 * 9.8 * distance)
	end
	defp fall_velocity(:moon,distance) when distance >= 0 do
		:math.sqrt(2 * 1.6 * distance)
	end
	defp fall_velocity(:mars,distance) when distance >= 0 do
		:math.sqrt(2 * 3.71 * distance)
	end
	defp fall_velocity(_,distance) when distance >= 0 do
		:math.sqrt(2 * 3.71 * distance)
	end

end
