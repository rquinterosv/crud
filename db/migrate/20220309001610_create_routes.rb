class CreateRoutes < ActiveRecord::Migration[6.1]
  def change
    create_table :routes do |t|
      t.string :date
      t.string :name
      t.string :location
      t.string :sector
      t.string :grade
      t.string :observation

      t.timestamps
    end
  end
end
