class Micropost < ActiveRecord::Base
  belongs_to :user
  validates_presence_of :content, :length => { :maximum => 140 }
  attr_accessible :name, :content, :user_id
end
