class CreateHacks < ActiveRecord::Migration
  def change
    create_table :hacks do |t|
      t.string :title
      t.text :content
      t.string :category
      t.string :credit_twitter_handle
      t.string :credit_website

      t.timestamps null: false
    end
  end
end
