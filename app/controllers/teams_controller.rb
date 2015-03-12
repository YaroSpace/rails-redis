class TeamsController < ApplicationController
  include ApplicationHelper
  def index
    @teams = Team.all
    @team_watchers = team_watchers
  end

  def show
    @team = Team.find(params[:id])
    @channel_watchers = channel_watchers
  end

end
