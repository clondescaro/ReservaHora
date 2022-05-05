<html>
<body>


<div align="center">

<h1 >Registro Veterinaria Pet smile</h1>
  <tr>   </tr>
   <tr>   </tr>
    <tr>   </tr>
    
  <h2>Dueño </h2>
  <form action="<%= request.getContextPath() %>/register" method="post">
   <table style="with: 80%">
    <tr>
     <td>Rut </td>
     <td><input type="text" name="firstName" /></td>
    </tr>
    <tr>
     <td>Nombre</td>
     <td><input type="text" name="lastName" /></td>
    </tr>
    <tr>
     <td>Apellido</td>
     <td><input type="text" name="username" /></td>
    </tr>
    <tr>
     <td> Direccion</td>
     <td><input type="password" name="password" /></td>
    </tr>
    <tr>
     <td>correo</td>
     <td><input type="text" name="address" /></td>
    </tr>
    <tr>
     <td>Telefono</td>
     <td><input type="text" name="contact" /></td>
    </tr>
    <tr>
     <td>Nombre Mascota</td>
     <td><input type="text" name="contact" /></td>
    </tr>
    
   </table>
   <input type="submit" value="Ingresar" />
 </form>
 </div>
<div align="center">
  <h2>Registro Mascota </h2>
  <form action="<%= request.getContextPath() %>/register" method="post">
   <table style="with: 80%">
    <tr>
     <td>id Mascota </td>
     <td><input type="text" name="jd" /></td>
    </tr>
    <tr>
     <td>Rut Dueño</td>
     <td><input type="text" name="lastName" /></td>
    </tr>
    <tr>
     <td>Tipo de Mascota</td>
     <td><input type="text" name="username" /></td>
    </tr>
    <tr>
     <td> Edad</td>
     <td><input type="password" name="password" /></td>
    </tr>
    <tr>
     <td>Nombre Mascota</td>
     <td><input type="text" name="address" /></td>
    </tr>
  
   </table>
   <input type="submit" value="Ingresar" />
  </form>
 </div>
 
<div align="center">
  <h2>Agenda </h2>
  <form action="<%= request.getContextPath() %>/register" method="post">
   <table style="with: 80%">
    <tr>
     <td>id Agenda </td>
     <td><input type="text" name="jd" /></td>
    </tr>
    <tr>
     <td>id Mascota</td>
     <td><input type="text" name="" />id_Mascota</td>
    </tr>
    <tr>
     <td>Rut Dueño</td>
     <td><input type="text" name="username" /></td>
    </tr>
    
    <tr>
     <td>Nombre Mascota</td>
     <td><input type="text" name="username" /></td>
    </tr>
<tr>
     <td>Hora</td>
     <td><input type="text" name="username" /></td>
    </tr>
    
    <tr>
     <td>Fecha</td>
     <td><input type="text" name="username" /></td>
    </tr>
  
   </table>
   <input type="submit" value="Ingresar" />
  </form>
 </div>

</body>
</html>
