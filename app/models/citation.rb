class Citation < ActiveRecord::Base
belongs_to :article
has_many :articles
end
