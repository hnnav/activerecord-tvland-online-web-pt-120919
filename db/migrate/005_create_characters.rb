class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters
  end
end