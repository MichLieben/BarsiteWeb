class TutorialsController < ApplicationController
  def index
    @tutorials = Tutorial.all
  end

  def show
    @tutorials = Tutorial.find(params[:id])
  end
end
