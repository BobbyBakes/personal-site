class Project < ActiveRecord::Base
  validates :name, :description, :url, presence: true, uniqueness: true
end
