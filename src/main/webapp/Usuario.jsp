
<html>

<body>

<div align="center">
    <h2>Registro Usuario </h2>
    <form action="<%= request.getContextPath() %>/register" method="post">
     <table style="with: 80%">
      <tr>
       <td>id Usuario </td>
       <td><input type="text" name="jd" /></td>
      </tr>
      <tr>
       <td>Nombre Usuario</td>
       <td><input type="text" name="lastName" /></td>
      </tr>
      <tr>
       <td>Password</td>
       <td><input type="text" name="username" /></td>
      </tr>
    
   
     </table>
     <input type="submit" value="Submit" />
    </form>
   </div>

</body>
</html>