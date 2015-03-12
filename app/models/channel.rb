class Channel < ActiveRecord::Base
  belongs_to :team
  belongs_to :game
  belongs_to :user
end
