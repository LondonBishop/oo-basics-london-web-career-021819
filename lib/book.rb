class Book
  
  attr_accessor :booktitle, :authorname, :pagecount
  attr_reader :title
  
  def initialize(title)
    booktitle = title
  end
  
  def title
     return booktitle
  end

def turn_page
  puts "Flipping the page...wow, you read fast!"
end

