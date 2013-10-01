class Book < ActiveRecord::Base
  attr_accessible :age, :amazon, :author, :illustrator, :image, :publisher, :revue, :subject, :title
end
