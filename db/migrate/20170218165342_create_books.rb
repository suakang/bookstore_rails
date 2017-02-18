class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
    	t.string :title
    	t.string :author
    	t.integer :price_cent
      t.timestamps
    end
  end
end
