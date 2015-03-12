class GamesController < ApplicationController
  include ApplicationHelper
  def index
    @games = Game.all
    @game_watchers = game_watchers
  end

  def show
    @game = Game.find(params[:id])
    @channel_watchers = channel_watchers
  end

end
