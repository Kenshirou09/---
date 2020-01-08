class Admin::GamesController < ApplicationController

	def create
		@game=Game.new(artist_params)
		@artist.save
		redirect_to users_path
		end
	end

	private

	def artist_params
		params.require(:artist).permit(:name)
	end
end


