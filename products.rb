product1 = {"Product_Name" =>"Computer", "Brand" =>"Lenovo", "color"=>"Red", "Price" =>1500}

product2 = {"Product_Name" =>"TV", "Brand" => "Konka", "color"=>"Black", "Price" =>3000}

product3 = {"Product_Name" => "Refrigirator", "Brand" => "Sumsung", "color" =>"white", "Price" => 1500}

puts "The brand for a refrigirator is  #{product3["Brand"]}"


class Product 

	def initialize (product_name, product_brand, product_color, product_price)
		@name = product_name 
		@brand = product_brand
		@color = product_color
		@price = product_price

	end 

	def name
		@name 
	end 


	def price 
		@price
	end 

	def price=(product_price)
		@price = product_price
    end 
    
    def info

     "#{name}, #{@color} #{@brand} #{@price}"
    end 

end

product = Product.new("Computer","Lenovo","Black",1500)
puts info 

