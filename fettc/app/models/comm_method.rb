class CommMethod < ActiveRecord::Base
  attr_accessible :address, :frequency, :method, :user_id

  belongs_to :user
end
