class AddImgUrlToCard < ActiveRecord::Migration[6.0]
  def change
    add_column :cards, :img_url, :string
  end
end
