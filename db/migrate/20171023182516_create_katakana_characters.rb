class CreateKatakanaCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :katakana_characters do |t|
      t.string :character
      t.string :roumaji

      t.timestamps
    end
  end
end
