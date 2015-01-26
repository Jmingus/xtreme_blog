class CreateHomePosts < ActiveRecord::Migration
  def change
    create_table :home_posts do |t|
      t.string :homepost

      t.timestamps null: false
    end
  end
end
