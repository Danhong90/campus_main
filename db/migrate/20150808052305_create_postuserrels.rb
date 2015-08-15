class CreatePostuserrels < ActiveRecord::Migration
  def change
    create_table :postuserrels do |t|
        t.belongs_to :user, index: true
        t.belongs_to :post, index: true
        
      t.timestamps null: false
    end
  end
end