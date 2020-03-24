# Football
class FootballTeam
  def play_game
    @games += 1
  end
end

# Broncos
class DenverBroncos < FootballTeam
  attr_reader :games

  def initialize
    @games = 0
    @wins = 0
    @losses = 0
  end

  def lose
    @games += 1
    @losses += 1
  end
end

# Test
broncos_2015 = DenverBroncos.new
broncos_2015.lose
broncos_2015.play_game

p broncos_2015.games
