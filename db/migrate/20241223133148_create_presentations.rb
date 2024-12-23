class CreatePresentations < ActiveRecord::Migration[8.0]
  def change
    create_table :presentations do |t|
      t.string :title, null: false
      t.text :description
      t.date :presented_at
      t.string :presentation_url
      t.string :organization
      t.string :organization_url

      t.timestamps
    end
  end
end
