class User < ApplicationRecord
  def self.ransackable_attributes(auth_object = nil)
    ["name", "age", "height", "weight"]
  end
  def self.ransackable_associations(auth_object = nil)
    [] #アソシエーション先を記述
  end
end
