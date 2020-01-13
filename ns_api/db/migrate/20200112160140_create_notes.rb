class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.string :text
      t.string :url
      t.references :card, null: false, foreign_key: true

      t.timestamps
    end
  end
end
