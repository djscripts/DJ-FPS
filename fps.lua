ESX = exports['es_extended']:getSharedObject()

print("Hecho por DaniJim#0001 <3")

RegisterCommand('fps', function(source, args)
    if args[1] == "on" then 
      SetTimecycleModifier('yell_tunnel_nodirect')
      print("Boosteo de FPS activado")
    elseif args[1] == "off" then 
      ClearTimecycleModifier()
      print("Boosteo de FPS desactivado")
    elseif (args[1] == nil) then 
      ESX.ShowNotification("Para activar o desactivar el boosteo de FPS, introduce los comandos /fps on o /fps off")
      print('Introduce un valor válido')
    else
      print('Introduce un valor válido')
    end
  end)