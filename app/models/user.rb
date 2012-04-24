class User < ActiveRecord::Base
  attr_accessible :email, :name
end
class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :microposts
end