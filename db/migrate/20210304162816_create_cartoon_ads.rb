class CreateCartoonAds < ActiveRecord::Migration[6.1]
  def change
    create_table :cartoon_ads do |t|
      t.integer :cartoon_id
      t.integer :ad_id

      t.timestamps
    end
  end
end

