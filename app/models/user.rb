class User < ActiveRecord::Base
  attr_accessible :email, :global_id
  validates_presence_of :email 
  has_many :posts
  has_one :global_identification, :as => :arc
  #after_create SaveGlobalInfo
  after_create SaveGlobalInfo
end
