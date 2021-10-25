<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contentpage3.aspx.cs" Inherits="techhw4.contentpage3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h2>Create Order</h2>
        <br />
        <center>
        <br />
        <div class="info">
            <br />
            <br />
            <div class="btn-group">
  <button class="btn btn-primary">+</button>
  <button class="btn btn-default">-</button>
</div>
            <label for="fname">Vet name:</label>
  <input type="text" id="fname" name="fname"><br><br>
  <label for="lname">Customer name:</label>
  <input type="text" id="lname" name="lname"><br><br>
  <label for="presc">Prescription Name:</label>
  <input type="text" id="presc" name="presc"><br><br>
  <label for="order">Order Date:</label>
  <input type="text" id="order" name="order"><br><br>
            <center>
            <asp:Button ID="Button1" runat="server" Text="Place Order" />
</center>
        </div>
    </div>
    
    </asp:Content>
