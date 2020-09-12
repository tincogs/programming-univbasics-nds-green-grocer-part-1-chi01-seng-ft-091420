require "pry"
def find_item_by_name_in_collection(name, collection)
    counter = 0
    while counter < collection.length
      if collection[counter][:item] == name
        return collection[counter]
      end
      counter += 1
    end
end

def consolidate_cart(cart)
    final_cart = []
    item_count = 0
    while item_count < cart.length
        new_cart_item = find_item_by_name_in_collection(cart[item_count][:item], final_cart)
            if new_cart_item != nil
            new_cart_item[:count] += 1
            else
            new_cart_item = {
                :item => cart[item_count][:item],
                :price => cart[item_count][:price],
                :clearance => cart[item_count][:clearance],
                :count => 1
                }
            final_cart.push(new_cart_item) 
        end
        item_count +=1
    end
    return final_cart
end


  