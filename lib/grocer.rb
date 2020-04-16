def find_item_by_name_in_collection(name, collection)
  collection.each do |object|
    
    if object[:item] === name
      
      return object
    end
  end
  
  return nil
end

def consolidate_cart(cart)
  new_cart = cart
  
  new_cart.each do |object|
    object[:count] = new_cart.count(object)
    puts object
    
  end
  
  

end


  