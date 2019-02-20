class Book
  
  attr_accessor :author, :page_count
  attr_reader :title
  
  def initialize(booktitle)
    title = booktitle
  end
  
  def title
     return booktitle
  end

def turn_page
  puts "Flipping the page...wow, you read fast!"
end

