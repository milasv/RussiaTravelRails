class User < ApplicationRecord
  has_secure_password


  #validates :password, presence: true
  #validates :password, length: { in: 6..20 }
  validates :password, :presence =>true,
                    :length => { :minimum => 6, :maximum => 40 },
                    :confirmation =>true
end
