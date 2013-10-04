class CpuController < ApplicationController
	respond_to :json
	def index
		cpu = { :a => 'a' }
		respond_with do |format|
			format.json { render :json => { :value => cpu } }
		end
	end
end
