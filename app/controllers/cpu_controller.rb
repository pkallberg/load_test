class CpuController < ApplicationController
	def index
		cpu = File.read("lib/tasks/cpu.txt")
		render :json => { :value => cpu }
	end
end
