class CounterController < ApplicationController
	def counter
		# CPU load variable

		while i < 100000
			data = IO.readlines("/var/deploy/pk_load-demo/web_head/current/lib/tasks/cpu.txt")
			data.each do |line|
				@cpu = line
			end
			i+=1
			sleep 1
		end
		#gon.watch.cpu = @cpu
end
end
