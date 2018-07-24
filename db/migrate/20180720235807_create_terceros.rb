class CreateTerceros < ActiveRecord::Migration[5.1]
  def change
    create_table :terceros do |t|
      t.string :identificacion
      t.string :nombre
      t.string :telefono
      t.string :correo
      t.string :direccion

      t.timestamps
    end
  end
end
