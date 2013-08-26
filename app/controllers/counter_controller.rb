class CounterController < ApplicationController
	def counter
		# CPU load variable

		data = IO.readlines("/var/deploy/pk_load-demo/web_head/current/lib/tasks/cpu.txt")
		data.each do |line|
		 	cpu = line
		end

		data2 = {'message' => cpu}
		Pusher['load_test'].trigger('cpu', data2)
end
end
