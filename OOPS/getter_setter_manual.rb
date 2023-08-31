class MyWebsite
  def initialize(website)
    @website = website
  end

  def website # getter method
    @website
  end

  def new_website(website) # setter method
    @website = website
  end
end
w = MyWebsite.new("www.google.com")
puts w.website # getter method output
w.new_website('www.new_web.com')
puts w.website # setter method output