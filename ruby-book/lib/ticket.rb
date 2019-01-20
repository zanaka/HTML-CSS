class Ticket
  attr_reader :fare, :stamped_at

  #運賃
  def initialize(fare)
    @fare = fare
  end

  #乗車駅
  def stamp(name)
    @stamped_at = name
  end
end