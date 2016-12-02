class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :department
      t.string :myskills
      t.string :wantedskills
      t.string :location
      t.boolean :available
      t.boolean :mentor
      t.boolean :private
      t.string :personal

      t.timestamps
    end
  end
end
