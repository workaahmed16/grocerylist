class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|

    	t.string :item
    	t.integer :quantity


      t.timestamps
    end
  end
end
 