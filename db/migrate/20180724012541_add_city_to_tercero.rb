class AddCityToTercero < ActiveRecord::Migration[5.1]
  def change
    add_column :terceros, :city, :string
  end
end
