class SchoolClass < ActiveRecord::Migration[5.0]
  def change
    create_table :class do |y|
     y.string :title
     y.integer :room_number

     y.timestamps null: false
  end
end
end

