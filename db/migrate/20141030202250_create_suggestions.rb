class CreateSuggestions < ActiveRecord::Migration
  def change
    drop_table :suggestions
    create_table :suggestions do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
