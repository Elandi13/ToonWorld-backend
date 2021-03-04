class CreateUserCartoons < ActiveRecord::Migration[6.1]
  def change
    create_table :user_cartoons do |t|
      t.integer :user_id
      t.integer :cartoon_id
      

      t.timestamps
    end
  end
end
