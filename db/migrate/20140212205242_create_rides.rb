class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.refrences :taxis
      t.refrences :passengers
      t.timestamps null: false
    end
  end
end
