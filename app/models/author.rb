class Author < ActiveRecord::Base
has_many :articles, :through=>authorship
end
