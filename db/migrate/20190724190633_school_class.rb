class SchoolClass < ActiveRecord::Migration[5.0]
  def change
    t.string :title
    t.integer :room_number
  end
end
