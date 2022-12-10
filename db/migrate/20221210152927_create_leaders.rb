class CreateLeaders < ActiveRecord::Migration[7.0]
  def change
    create_table :leaders do |t|
      t.string :Name

      t.timestamps
    end
  end
end
