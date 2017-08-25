class EpisodesController < ApplicationController

  def index
    @episodes = Episode.all
  end

  def new
    @episode = Episode.new
  end

  def create
  	episode = Episode.create(episode_params)
  	if episode.valid?
  		redirect_to episodes_path
  	else
  		# it would be good to render an error here as well
  		flash[:error] = episode.errors
  		render :new
  	end
  end

  private

  def episode_params
  	params.require(:episode).permit(:name, :description, :date)
  end

end
