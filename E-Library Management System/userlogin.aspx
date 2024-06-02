<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="E_Library_Management_System.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
      <br />
    <p></p>
<div class="container">
      <div class="row">
         <div class="col-md-6 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="150px" src="imgs/generaluser.png"/>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h3>Member Login</h3>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr />
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <label>User ID</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="User ID" required></asp:TextBox>
                        </div>
                        <label>Password</label>
                         
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password" required></asp:TextBox>
                       <p></p>
                       </div>
                        <div class="form-group d-grid gap-2">
                           <asp:Button class="btn btn-outline-success" ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                        </div>
                         <p></p>
                         <div class="form-group d-grid gap-2">
                             <a href="usersignup.aspx" class="btn btn-outline-primary" id="Button2" type="button" value="button" >Sign Up</a>
                        </div>
                    </div>
                  </div>
               </div>
            </div>
             <p></p>
            <a href="homepage.aspx"><< Back to Home</a><br /><br /><br />
         </div>
      </div>
   </div>
</asp:Content>
