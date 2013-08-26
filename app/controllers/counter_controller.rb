class CounterController < ApplicationController
	def counter
		# CPU load variable

			data = IO.readlines("./lib/tasks/cpu.txt")
			data.each do |line|
				@cpu = line
			end
	end
		#gon.watch.cpu = @cpu
end
