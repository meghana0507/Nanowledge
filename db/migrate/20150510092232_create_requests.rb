class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :title
      t.integer :topic_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
