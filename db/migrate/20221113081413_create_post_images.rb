class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|
      #投稿画像を識別するID
      t.integer :id
      # お店の名前
      t.string :shop_name
      # 画像の名前
      t.text :caption
      # 投稿したユーザを識別するID（usersテーブルのidを保存する）
      t.integer :user_id

      t.timestamps
    end
  end
end
