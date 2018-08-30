class CreateScreenshots < ActiveRecord::Migration[5.1]
  def change
    create_table :screenshots do |t|
      t.string :photo
      t.string :name

      t.timestamps
    end
  end
end
