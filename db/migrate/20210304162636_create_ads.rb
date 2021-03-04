class CreateAds < ActiveRecord::Migration[6.1]
  def change
    create_table :ads do |t|
      t.string :title
      t.string :clip
      t.integer :year

      t.timestamps
    end
  end
end
