
class Products 
attr_reader :product_name, :brand_name, :price 
attr_writer :price 

def initialize(product_hash)
    @product_name = product_hash[:product_name]
    @brand_name = product_hash[:brand_name]
    @price = product_hash[:price]
  end

def info
     "#{@product_name} #{@brand_name} whose price is #{@price}"
 end

end 
product = Products.new ({product_name: "Computer", brand_name: "Lenovo", price: 20000})
puts product.info
puts product.product_name 
puts product.brand_name
product.price = 25000
puts product.price



