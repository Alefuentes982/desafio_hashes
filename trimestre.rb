ventas = {
Enero: 15000,
Febrero: 22000,
Marzo: 12000,
Abril: 17000,
Mayo: 81000,
Junio: 13000,
Julio: 21000,
Agosto: 41200,
Septiembre: 25000,
Octubre: 21500,
Noviembre: 91000,
Diciembre: 21000
}

i = 0

trimestral = []

ventas.each_slice(3) do |trimestre|
    
    hash = trimestre.to_h
    
    t_v = hash.values
    
    trimestral[i] = t_v.inject(0) { |suma, venta| suma + venta }
    
    i += 1
end

q = ["Q1","Q2","Q3","Q4"].zip(trimestral).to_h

puts q