class AddCityIdToTerceros < ActiveRecord::Migration[5.1]
  def change
    add_reference :terceros, :city, foreign_key: true
  end
end
