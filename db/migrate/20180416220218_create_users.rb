class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :nombre
      t.string :apellidos
      t.string :cedula
      t.string :telefono
      t.string :correo
      t.string :direccion

      t.timestamps
    end
  end
end
