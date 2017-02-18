json.extract! compra, :id, :Fecha_Compra, :Monto, :Cliente, :text, :created_at, :updated_at
json.url compra_url(compra, format: :json)