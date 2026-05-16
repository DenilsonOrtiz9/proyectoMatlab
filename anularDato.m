function anularDato(idDato)
conexion=mysql('mySQLB','root','Sh3nmain/')
query=sprintf('UPDATE dato set ESTADO=%d where ID_DATO=%d',0,idDato)
execute(conexion,query)
close(conexion)
clear conn query
end