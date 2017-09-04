class CreateBuckets < ActiveRecord::Migration[5.1]
  def change
    create_table :buckets do |t|
      t.string :name
      t.integer :items_count, default: 0
      t.integer :user_id

      t.timestamps
    end
  end
end
