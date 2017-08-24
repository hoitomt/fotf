class IllustrationsController < ApplicationController

  def index
    @illustrations = Illustration.all
  end

  def new
    @illustration = Illustration.new
  end


end