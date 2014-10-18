class Recipe < ActiveRecord::Base
  attr_accessible :name, :prepare_time, :recipe

  validates_presence_of :name, :recipe
  validates_numericality_of :prepare_time, greater_than: 0, message: '- should be larger than 0'
  validates_numericality_of :prepare_time, less_than_or_equal_to: 5, message: '- more than 5 minutes is too long for a student'
end
