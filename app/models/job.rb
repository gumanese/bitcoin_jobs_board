class Job < ActiveRecord::Base
  validates :title, presence: true
  validates :url, presence: true, uniqueness: true
end