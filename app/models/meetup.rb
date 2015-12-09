class Meetup < ActiveRecord::Base
attr_accessor :title

  has_many :memberships
  has_many :users, through: :memberships
  belongs_to :user

end
