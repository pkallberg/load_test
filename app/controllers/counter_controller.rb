class CounterController < ApplicationController
	def counter
		# CPU load variable

			data = IO.readlines("<%= ENV['RAILS_STACK_PATH'] %>/lib/tasks/cpu.txt")
			data.each do |line|
				@cpu = line
			end
			i+=1
	end
		#gon.watch.cpu = @cpu
end
