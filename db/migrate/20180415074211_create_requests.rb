class CreateRequests < ActiveRecord::Migration[5.1]
  def change
    create_table :requests do |t|
      t.string :title
      t.string :memu
      t.integer :cost

      t.timestamps
    end
  end
end
