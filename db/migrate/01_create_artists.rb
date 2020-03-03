class CreateArtists < ActiveRecord::Migration[5.2]
  # 5.2 specifies version of Rails the activeRecord is written for
  def up
  end
 
  def down
  end
  
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
  end
end