#class Job < ApplicationRecord
#end
class Job < ActiveRecord::Base
  validates :title, presence: true
  validates :company, presence: true
  validates :url, presence: true, uniqueness: true
end
