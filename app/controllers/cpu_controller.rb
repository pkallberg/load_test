class CpuController < ApplicationController
	respond_to :json, :html
	def index
		cpu = File.read("lib/tasks/cpu.txt")
		render :json => { :value => cpu }
	end
end
