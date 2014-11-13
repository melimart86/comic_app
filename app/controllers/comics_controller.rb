class ComicsController < ApplicationController
	def edit
		@comic = Comic.find (params[:id])
	end

	def update
		@comic = Comic.find (params[:id])
		@comic.update_attributes(comic_params)
		render "comics/edit"
	end

protected
	def comic_params
		params.require(:comic).permit(:title, :publisher,{:tag_ids =>[]})
	end
end
