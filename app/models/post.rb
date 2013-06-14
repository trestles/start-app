class Post < ActiveRecord::Base
  attr_accessible :body, :header, :user_id, :global_id
  belongs_to :user
  after_create SaveGlobalInfo
end
