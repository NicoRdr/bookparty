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


 # private

 #  def evening_params
 #    params.require(:evening).permit(:name, :date, :type, :description, :adress, :price, :place)
 #  end

end