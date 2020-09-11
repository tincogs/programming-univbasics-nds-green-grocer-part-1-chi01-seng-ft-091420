require "pry"
def find_item_by_name_in_collection(name, collection)
  selected_item = {}
  collection.each do |index_n|
    index_n.each do |item, value|
      if value == name
      selected_item = index_n
    else selected_item = nil
      end
    end
end
selected_item
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  