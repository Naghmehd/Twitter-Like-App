class User < ActiveRecord::Base
  has_many :tweets

  validates :name, presence: true
end
