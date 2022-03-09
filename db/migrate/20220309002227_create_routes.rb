class CreateRoutes < ActiveRecord::Migration[6.1]
  def change
    create_table :routes do |t|
      t.date :date
      t.string :name
      t.string :location
      t.string :sector
      t.integer :grade
      t.string :observation

      t.timestamps
    end
  end
end
