class Journal < ActiveRecord::Base
belongs_to :article
has_many :subjects, :through=>ranking
end
