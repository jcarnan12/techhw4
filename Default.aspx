<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="techhw4.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .valid-feedback {
            width: 86px;
        }
        .invalid-feedback {
            width: 390px;
        }
        .form-check {
            width: 290px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h4>PetsMed System Login</h4>

  <div class="container">
      <h2>Log In</h2>
      <br />
    <form action="/action_page.php" class="was-validated">
      <div class="form-group">
          <center>
        <label for="uname">Username:</label>
        <input type="text" class="form-control" id="uname" placeholder="Enter username" name="uname" required>
        <div class="invalid-feedback">Please fill out this field.</div>
      <br />
        <label for="pwd">Password:</label>
        <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pswd" required>
        <div class="invalid-feedback">Please fill out this field.</div>
      </center></div>
      <div class="form-group form-check">
        <label class="form-check-label">
          <input class="form-check-input" type="checkbox" name="remember" required> Forgot Password</label></div>
      <br />
        <center>
        <button type="submit" class="btn btn-primary1">Submit</button>

      </center>
</form>
      </div>
    

   
</asp:Content>
