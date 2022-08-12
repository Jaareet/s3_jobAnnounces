RegisterNetEvent('s3_jobAnuncios:SendAlert', function(icon, texto)
  SendNUIMessage({ anuncio = true, admin = false, job = icon, texto = texto })
end)
