class Product 

	def initialize (product_name, product_brand, product_price)
		@name = product_name 
		@brand = product_brand
		@price = product_price

	end 

	def name
		@name 
	end 

	def brand 
		@brand 
	end 


	def price 
		@price
	end 

	def price=(product_price)
		@price = product_price
	end 
    
  
end

product = Product.new("Computer","Lenovo",1500)
puts product.brand 
puts product.name 
product.price = 5000
puts product.price 

