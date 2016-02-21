class AddProducts < ActiveRecord::Migration
  def change
       Product.create ({
       	:title => 'pizza1', 
       	:description => 'This is pizza 1', 
       	:price => 10 , 
       	:size => 30, 
       	:is_spicy => false, 
       	:is_veg => false, 
       	:is_best_offer => false, 
       	:path_to_image => '/images/pizza1.jpeg'
       	})

       Product.create ({
       	:title => 'pizza2', 
       	:description => 'This is pizza 2', 
       	:price => 10 , 
       	:size => 30, 
       	:is_spicy => false, 
       	:is_veg => false, 
       	:is_best_offer => false, 
       	:path_to_image => '/images/pizza2.jpeg'
       	})

       Product.create ({
       	:title => 'pizza3', 
       	:description => 'This is pizza 3', 
       	:price => 10 , 
       	:size => 30, 
       	:is_spicy => false, 
       	:is_veg => false, 
       	:is_best_offer => false, 
       	:path_to_image => '/images/pizza1.jpeg'
       	})
  end
end