class CreateHeros < ActiveRecord::Migration[5.0]
  def change
    create_table :heros do |t|
      t.string :nom
      t.string :images
      t.text :description
      t.timestamps
    end
  end
end
