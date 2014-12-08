class Article < ActiveRecord::Base
has_one :journal
has_many :citations
has_many :authors, :through=>:authorship
end
