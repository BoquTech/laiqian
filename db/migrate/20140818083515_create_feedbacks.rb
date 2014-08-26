class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.decimal :price
      t.string :phone

      t.timestamps
    end
  end
end
