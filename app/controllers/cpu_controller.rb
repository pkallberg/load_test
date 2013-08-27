class CpuController < ApplicationController
	def index
		cpu = File.read("./cpu.txt")
		render :json => { :value => cpu }
	end
end
