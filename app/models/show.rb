class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters

  def build_network(call_letters)
    self.network = Network.find_by
  end
end
