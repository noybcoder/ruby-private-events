class CreateEvents < ActiveRecord::Migration[8.1]
  def change
    create_table :events do |t|
      t.string :name
      t.float :fee
      t.string :location
      t.text :description

      t.timestamps
    end
  end
end
