class CreateViewcounters < ActiveRecord::Migration[5.1]
  def change

    create_table :viewcounters do |t|
    	t.integer :view_count
    	t.string :page_name

    	t.timestamps
    end

  end
end
