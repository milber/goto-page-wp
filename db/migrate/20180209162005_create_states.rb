class CreateStates < ActiveRecord::Migration
  def change
    create_table :states do |t|
      t.string :iso_abbr
      t.string :name
      t.string :country

      t.timestamps null: false
    end
  end
end
