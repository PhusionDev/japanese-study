class CreateKanjiCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :kanji_characters do |t|
      t.string :character

      t.timestamps
    end
  end
end
