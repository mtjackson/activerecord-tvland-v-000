class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters

  def network
    Network
  end

  def build_network(call_letters)
    self.network = Network.find_by(call_letters)
  end
end
