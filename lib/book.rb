class Book
  
  attr_accessor :booktitle, :authorname, :pagecount
  
  def initialize(title)
    booktitle = title
  end
  
  def title
     return booktitle
  end

def turn_page
  puts ""
end

