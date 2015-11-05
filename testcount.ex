defmodule TestCount do

	def countdown(count) when count >= 0 do
		IO.inspect(count)
		countdown(count - 1)
	end

	def countdown(count) do
		IO.puts("Stop")
	end
end