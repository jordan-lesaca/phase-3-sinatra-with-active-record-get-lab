class BakedGood < ActiveRecord::Base
  belongs_to :bakery

  def self.by_price
    self.all.order(price: :desc)
  end
  # add association macro here
end
