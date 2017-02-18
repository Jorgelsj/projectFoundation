class CreateCompras < ActiveRecord::Migration[5.0]
  def change
    create_table :compras do |t|
      t.date :Fecha_Compra
      t.float :Monto
      t.string :Cliente
      t.string :text

      t.timestamps
    end
  end
end
