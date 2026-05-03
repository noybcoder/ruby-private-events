class AddEventDateToEvents < ActiveRecord::Migration[8.1]
  def change
    add_column :events, :event_date, :datetime
  end
end
