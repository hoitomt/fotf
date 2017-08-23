class EpisodesController < ApplicationController

  def index
    @episodes = Episode.all
  end

  def new
    @episode = Episode.new
  end

end
