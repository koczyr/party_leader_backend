class CreateLeaders < ActiveRecord::Migration[7.0]
  def change
    create_table :leaders do |t|
      t.string :name
      t.string :style
      t.string :years
      t.string :alive

      t.timestamps
    end
  end
end
