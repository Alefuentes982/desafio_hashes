
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
Diciembre: 21001
}

print "\n"
ARGV.each do |search|
  
   match = ventas.invert[search.to_i]
 
   if match
       print "#{match} "
   else
       print "no encontrado "
      end

end

print "\n"
print "\n"