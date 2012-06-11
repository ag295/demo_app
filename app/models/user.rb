class User < ActiveRecord::Base
  has_many :microposts
  validates_presence_of :name, :length => { :maximum => 15 }
  validates_presence_of :email
  attr_accessible :email, :name
end
