class CreateAboutPosts < ActiveRecord::Migration
  def change
    create_table :about_posts do |t|
      t.string :about_post

      t.timestamps null: false
    end
  end
end
