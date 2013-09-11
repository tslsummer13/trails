class Team

  def initialize
    @my_players = []
  end

  def players
    return @my_players
  end

  def add_player(name)
    @my_players.push(name)
  end
end

cubs = Team.new
cubs.add_player("Jeff")
cubs.add_player("Mike")
cubs.add_player("Neal")
puts cubs.players.count   # => 3

bears = Team.new
puts bears.players.count # => 0






