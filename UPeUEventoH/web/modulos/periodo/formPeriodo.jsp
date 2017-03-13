<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        </br></br></br>
    <center>
        
        <a href="/UPeUEventoH/PeriodoControl?opc=B">Home</a>
        
    </center>
    </head>
    <body>
    <center>
        <form name="formPeriodo" method="post" action="../../PeriodoControlador">
            <h1>Formulario</h1>
            <div>
            </br>
            <label for="id_periodo">Periodo:</label>
            <input id="id_periodo" name="id_periodo">
            </div>
            <div>
            <label for="id_multa">Multa:</label>
            <input id="id_multa" name="id_multa" type="number">
            </div>
            <div>
            <label for="id_estado">Estado:</label>
            <select id="id_estado" name="id_estado">
                <option value="1">Activo</option>
                <option value="0">Desactivo</option>
            </select>            
            </div>
            <div>
            <label for="id_numfalta">Numero de Falta:</label>
            <input id="id_numfalta" name="id_numfalta" type="number">
            </div>
            <input type="hidden" name="opc" value="I"/>
            <input type="submit" value="Guardar">
            <a href="loginExito.jsp"></a> 
        </form>
    </center>
    </body>
</html>
