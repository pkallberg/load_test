class CpuController < ApplicationController
	def index
		cpu = File.read("/var/deploy/pk_deploy-hooks/web_head/current/lib/tasks/cpu.txt")
		render :json => { :value => cpu }
	end
end
