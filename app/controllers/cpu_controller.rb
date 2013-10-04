class CpuController < ApplicationController
	respond_to :json, :html
	def index
		cpu = File.read("lib/tasks/cpu.txt")
		respond_with do |index|
			index.html { render :json => { :value => cpu } }
			index.json { render :json => { :value => cpu } }
		end
	end
end
