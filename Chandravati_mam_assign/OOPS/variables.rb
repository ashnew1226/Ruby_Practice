class Customer
  @@customer_count = 0
  def initialize(cust_id, name)
    @cust_id = cust_id
    @name = name
  end

  def display_details
    puts "customer id : #{@cust_id}"
    puts "customer name : #{@name}"
  end

  def total_customers_count
    @@customer_count += 1
    puts "customer count is : #{@@customer_count}"
  end

end
customer1 = Customer.new(1,"ashish")
customer2 = Customer.new(2,"rahul")
customer1.display_details
customer1.total_customers_count
customer2.display_details
customer2.total_customers_count