require "pry"
def find_item_by_name_in_collection(name, collection)
    selected_item = {}
    collection.each do |index_n|
        index_n.each do |item, value|
            if value == name
            selected_item = index_n
            return selected_item
            else selected_item = nil
            end
        end
    end
    selected_item
end

def consolidate_cart(cart)
final_cart = []
item_count = 0
while item_count < cart.length
 new_cart_item = find_item_by_name_in_collection(cart[item_count][:item])
 if final_cart.has? 
item_count +=1
end
binding.pry
end
end


  