require "./store_practice.rb"

product = Products.new ({product_name: "Computer", brand_name: "Lenovo", price: 20000})
puts product.info
puts product.product_name 
puts product.brand_name
product.price = 25000
puts product.price