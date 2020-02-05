class PointsController < ApplicationController

	def index
		@point = Point.all
		@points = Point.page(params[:page]).per(10)
		@genres = Genre.all
	end

	def show
		@point = Point.find(params[:id])
		@backpoint = @point.id - 1
		@nextpoint = @point.id + 1
	end

end
