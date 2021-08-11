class CreateEditoriales < ActiveRecord::Migration[6.1]
  def change
    create_table :editoriales do |t|
      t.string :nombre
      t.integer :año

      t.timestamps
    end
  end
end
