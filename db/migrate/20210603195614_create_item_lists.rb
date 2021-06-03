class CreateItemLists < ActiveRecord::Migration[6.1]
  def change
    create_table :item_lists do |t|
      t.string:item_name
	  t.string:item_description
	  t.string :item_size, array: true, default:[]
	  t.string:item_cost
    end
  end
end
