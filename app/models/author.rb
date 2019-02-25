class Author < ActiveRecord::Base
  validates :name, prescence: true

end
