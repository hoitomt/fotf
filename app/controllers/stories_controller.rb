class StoriesController < ApplicationController

  def index
    @stories = Story.all
  end

  def new
    @story = Story.new
  end

  def create
    @story = stories.create
    redirect_to new_story_path
  end

end