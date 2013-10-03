class Book < ActiveRecord::Base
  attr_accessible :age, :amazon, :author, :illustrator, :image, :publisher, :revue, :subject, :title
  
  def self.search(search)
    if search
      find(:all, :conditions => ['title LIKE ? or author LIKE ? or illustrator LIKE ? or publisher LIKE ?', "%#{search}%", "%#{search}%" , "%#{search}%", "%#{search}%"])
    else
      find(:all)
    end
  end
end
