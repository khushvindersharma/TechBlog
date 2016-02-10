<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!-- <div id="login-box"> -->

<!-- 		<h5>Login with Username and Password</h5> -->

<%-- 		<c:if test="${not empty error}"> --%>
<%-- 			<div class="error">${error}</div> --%>
<%-- 		</c:if> --%>
<%-- 		<c:if test="${not empty msg}"> --%>
<%-- 			<div class="msg">${msg}</div> --%>
<%-- 		</c:if> --%>
<%-- 		<c:url value="/j_spring_security_check" var="loginUrl" /> --%>
<%-- 		<form action="${loginUrl}" method="post"> --%>

<!-- 		  <table> -->
<!-- 			<tr> -->
<!-- 				<td>User:</td> -->
<!-- 				<td><input type='text' name='username' value=''></td> -->
<!-- 			</tr> -->
<!-- 			<tr> -->
<!-- 				<td>Password:</td> -->
<!-- 				<td><input type='password' name='password' /></td> -->
<!-- 			</tr> -->
<!-- 			<tr> -->
<!-- 				<td colspan='2'><input name="submit" type="submit" -->
<!-- 					value="submit" /></td> -->
<!-- 			</tr> -->
<!-- 		  </table> -->

<%-- 		  <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" /> --%>

<!-- 		</form> -->
		
<!-- 		</div> -->
		
		<div class="container container1 slideUp">
  <h2 class="login_head">Login with Username and Password</h2>
  <c:if test="${not empty error}">
			<div class="error">${error}</div>
		</c:if>
		<c:if test="${not empty msg}">
			<div class="msg">${msg}</div>
		</c:if>
		<c:url value="/j_spring_security_check" var="loginUrl" />
  <form class="form-horizontal custom-form" action="${loginUrl}" method="post" role="form">
    <div class="form-group">
      <label class="control-label col-sm-2" for="email">User:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control login_text"   name='username'>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd">Password:</label>
      <div class="col-sm-10">          
        <input type="password" class="form-control login_text" id="pwd" name='password'>
      </div>
    </div>
    
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" name="submit" class="btn btn-default submitbtn">Submit</button>
      </div>
    </div>
      <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
  </form>
</div>
	
