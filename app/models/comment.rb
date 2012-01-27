class Comment < ActiveRecord::Base
  belongs_to :article
  validates_uniqueness_of :body
  
end
