class CounterController < ApplicationController
	def counter
		data = IO.readlines("/var/deploy/pk_load-demo/web_head/current/lib/tasks/log.txt")
		data.each do |line|
		 	@cpu = line
		end
end
end
