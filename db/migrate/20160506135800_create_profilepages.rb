class CreateProfilepages < ActiveRecord::Migration
  def change
    create_table :profilepages do |t|
      t.string :stage_name
      t.string :image
      t.string :bio
      t.references :category
      t.belongs_to :event, index: true
      t.timestamps null: false
    end
  end
end
