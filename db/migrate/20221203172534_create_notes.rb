class CreateNotes < ActiveRecord::Migration[7.0]
  def change
    create_table :notes do |t|
      t.string :note_title
      t.text :note_content

      t.timestamps
    end
  end
end
