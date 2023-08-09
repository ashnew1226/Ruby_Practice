class MyWebsite
  def initialize(website)
    @website = website
  end
  attr_reader :website # getter

  attr_writer :website # setter

  attr_accessor :website # getter and setter
end

w = MyWebsite.new"www.google.com"
puts "attribute getter - #{w.website}"
w.website="www.new_website.com"
puts "attribute setter - #{w.website}"
