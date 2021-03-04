class CreateCartoons < ActiveRecord::Migration[6.1]
  def change
    create_table :cartoons do |t|
      t.string :tv_show
      t.string :title
      t.integer :year
      t.integer :episode
      t.string :description
      t.string :clip

      t.timestamps
    end
  end
end
