<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  

		<h1>Edit Doctor</h1>
       <form:form method="POST" action="/editsavedoctor">  
      	<table >  
      	<tr>
      	<td></td>  
         <td><form:hidden  path="doctorId" /></td>
         </tr> 
         <tr>  
          <td>Name : </td> 
          <td><form:input path="doctorName"  /></td>
         </tr>  
         <tr>  
          <td>Speciality :</td>  
          <td><form:input path="speciality" /></td>
         </tr> 
                  
         <tr>  
          <td> </td>  
          <td><input type="submit" value="Edit Save" /></td>  
         </tr>  
        </table>  
       </form:form>  