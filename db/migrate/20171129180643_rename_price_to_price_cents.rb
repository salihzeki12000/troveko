class Renameprice_centsToprice_centsCents < ActiveRecord::Migration[5.0]
  def change
    rename_column :experiences, :price, :price_cents
  end
end
