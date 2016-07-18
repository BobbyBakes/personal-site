class Skill < ActiveRecord::Base
  validates :skill_name, :skill_level, presence: true
  validates :skill_name, uniqueness: true
end
