$nombre = Read-Host "Diga su nombre"
Write-Host "Hola $nombre"
$horas = [double](Read-Host "Ingrese horas")
$costo = [double](Read-Host "Ingrese costo por hora")
$pago = $horas * $costo
Write-Host "El pago total de $nombre es: $pago"