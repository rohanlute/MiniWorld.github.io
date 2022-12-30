<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New User</title>
        
        <%@include file="Components/Common_Css_JavaScript.jsp" %>
    </head>
    <body>
        <%@include file="Components/navbar.jsp" %>
        <div class="container-fluid">
            <div class="row mt-3">
            <div class="col-md-4 offset-md-4">
                <div class =" card">
                    
                    <%@include file="Components/message.jsp" %>
                    
                    <div class="container text-center">
                        <img src="Images/add-friend.png"  style="max-width: 100px;" class="img-fluid" alt="">
                    </div>
                    
                    
                    <h3 class="text-center my-3">@Sign up here</h3>
                    
                    
                    <form action="register_Servlet" method="post">
                        
                    <div class="form-group">
                        <label for="name">User_Name</label>
                        <input name="user_name" type="text" class="form-control" id="name" aria-describedby="emailHelp" placeholder="Enter here"> 
                    </div>
                    
                    <div class="form-group">
                        <label for="email">User_Email</label>
                        <input name="user_email" type="email" class="form-control" id="email" aria-describedby="emailHelp" placeholder="Enter here">  
                    </div>
                    
                    <div class="form-group">
                        <label for="password">User_Password</label>
                        <input name="user_password" type="password" class="form-control" id="password" aria-describedby="emailHelp" placeholder="Enter here">  
                    </div>
                    
                    <div class="form-group">
                        <label for="phone">User_phone</label>
                        <input name="user_phone" type="number" class="form-control" id="phone" aria-describedby="emailHelp" placeholder="Enter here">  
                    </div>
                    
                    <div class="form-group">
                        <label for="Address">User_Address</label>
                        <textarea name="user_address" style="height: 200px" class="form-control" placeholder="Entr your address"></textarea>
                    </div>
                    
                    <div class="container text-center">
                        <button class="btn btn-outline-success">Register</button>                        
                        <button class="btn btn-outline-warning">Reset</button>                        
                    </div>
                    
                </form>
                    
                </div>
                </div>
                
                
            </div>
        </div>
    </body>
</html>
