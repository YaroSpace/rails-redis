User.create(name: 'Bob Jones')
User.create(name: 'Alice Grace')
User.create(name: 'Jose Navarro')

Team.create(name: 'Kings', description: 'The Kings of the Rock')
Team.create(name: 'Lakers', description: 'The swimmers')

Game.create(name: 'Elite')
Game.create(name: 'Dota')
Game.create(name: 'Duke Nukem')

Channel.create(name: 'Channel 1', user: User.all.sample, team: Team.all.sample, game: Game.all.sample)
Channel.create(name: 'Channel 2', user: User.all.sample, team: Team.all.sample, game: Game.all.sample)
Channel.create(name: 'Channel 3', user: User.all.sample, team: Team.all.sample, game: Game.all.sample)
Channel.create(name: 'Channel 4', user: User.all.sample, team: Team.all.sample, game: Game.all.sample)
Channel.create(name: 'Channel 5', user: User.all.sample, team: Team.all.sample, game: Game.all.sample)
Channel.create(name: 'Channel 6', user: User.all.sample, team: Team.all.sample, game: Game.all.sample)

