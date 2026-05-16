function eliminarDato(idDato)
conexion=mysql('mySQLB','root','Sh3nmain/')
query=sprintf('delete from dato where ID_DATO=%d',idDato)
execute(conexion,query)
close(conexion)
clear conn query
end