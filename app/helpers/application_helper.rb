module ApplicationHelper
  def channel_watchers
    Hash[Channel.all.map{ |c| [c.id, [*1..10].sample] }]
  end

  def team_watchers
    Hash[Team.all.map{ |c| [c.id, [*1..10].sample] }]
  end

  def game_watchers
    Hash[Game.all.map{ |c| [c.id, [*1..10].sample] }]
  end
end
