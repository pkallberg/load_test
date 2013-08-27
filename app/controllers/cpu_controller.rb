class CpuController < ApplicationController
	def index
		cpu = File.read("ENV['RAILS_STACK_PATH']/lib/tasks/cpu.txt")
		render :json => { :value => cpu }
	end
end
