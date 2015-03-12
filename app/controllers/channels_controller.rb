class ChannelsController < ApplicationController
  include ApplicationHelper
  def index
    @channels = Channel.all
    @channel_watchers = channel_watchers
  end

  def show
    @channel = Channel.find(params[:id])
    @channel_watchers = channel_watchers
  end

end
