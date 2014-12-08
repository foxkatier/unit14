class Subject < ActiveRecord::Base
  has_many :journals, :through=>ranking
end
