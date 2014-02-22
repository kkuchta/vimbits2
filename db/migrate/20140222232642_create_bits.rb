class CreateBits < ActiveRecord::Migration
  def change
    create_table :bits do |t|
      t.string :title
      t.text :code
      t.text :description

      t.timestamps
    end
  end
end
