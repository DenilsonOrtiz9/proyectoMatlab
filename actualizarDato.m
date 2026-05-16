function actualizarDato(idDato,valorX,valorY,idUsuario)
conexion=mysql('mySQLB','root','Sh3nmain/')
query=sprintf('UPDATE dato set VALOR_X=%.2f,VALOR_Y=%.2f,ID_USUARIO=%d where ID_DATO=%d',valorX,valorY,idUsuario,idDato)
execute(conexion,query)
close(conexion)
clear conn query
end