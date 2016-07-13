class WaitlistEntry < ActiveRecord::Base
  # attr_accessible :title, :body

  validates :email, presence: true

end
