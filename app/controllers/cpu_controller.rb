class CpuController < ApplicationController
	respond_to :json, :html
	def index
		cpu = File.read("lib/tasks/cpu.txt")
		respond_with do |format|
			format.html { render :json => { :value => cpu } }
			format.json { render :json => { :value => cpu } }
		end
	end
end
