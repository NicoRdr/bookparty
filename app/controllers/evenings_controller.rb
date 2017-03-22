class EveningsController < ApplicationController

	def index
		@evenings= Evening.all
	end

	def show
		@evening = Evening.find(params[:id])
	end

	def new
	end


	def create
	end
end