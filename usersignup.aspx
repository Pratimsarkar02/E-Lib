<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="E_Library_Management_System.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <br />
    <div class="container-fluid">
      <div class="row">
         <div class="col-md-6 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="100px" src="imgs/generaluser.png"/>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>User Sign Up</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>Full Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name" required></asp:TextBox>
                            </div>
                     </div>
                     <div class="col-md-6">
                        <label>Date of Birth</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="DOB" TextMode="Date" required></asp:TextBox>
                            </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>Contact No</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No" TextMode="Number" required></asp:TextBox>
                            </div>
                     </div>
                     <div class="col-md-6">
                        <label>Email ID</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" type="email" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email" required></asp:TextBox>
                        </div>
                     </div>
                  </div>
                   <div class="row">
                     <div class="col-md-4">
                        <label>Department</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList2" runat="server" required>
                              <asp:ListItem disabled="true" Text="--Select--" Value="--Select--" />
                              <asp:ListItem Text="CST" Value="CST" />
                              <asp:ListItem Text="CE" Value="CE" />
                              <asp:ListItem Text="EE" Value="EE" />
                           </asp:DropDownList>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Year</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList3" runat="server" required>
                              <asp:ListItem disabled="true" Text="--Select--" Value="--Select--" />
                              <asp:ListItem Text="1" Value="1" />
                              <asp:ListItem Text="2" Value="2" />
                              <asp:ListItem Text="3" Value="3" />                              
                           </asp:DropDownList>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Semester</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList4" runat="server" required>
                              <asp:ListItem disabled="true" Text="--Select--" Value="--Select--" />
                              <asp:ListItem Text="1st Semester" Value="1st Semester" />
                              <asp:ListItem Text="2nd Semester" Value="2nd Semester" />
                              <asp:ListItem Text="3rd Semester" Value="3rd Semester" />                               
                              <asp:ListItem Text="4th Semester" Value="4th Semester" />
                              <asp:ListItem Text="5th Semester" Value="5th Semester" />
                              <asp:ListItem Text="6th Semester" Value="6th Semester" />
                           </asp:DropDownList>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-4">
                        <label>State</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList1" runat="server" required>
                              <asp:ListItem disabled="true" Text="--Select--" Value="--Select--" />
                              <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh" />
                              <asp:ListItem Text="Arunachal Pradesh" Value="Arunachal Pradesh" />
                              <asp:ListItem Text="Assam" Value="Assam" />
                              <asp:ListItem Text="Bihar" Value="Bihar" />
                              <asp:ListItem Text="Chhattisgarh" Value="Chhattisgarh" />
                              <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                              <asp:ListItem Text="Goa" Value="Goa" />
                              <asp:ListItem Text="Gujarat" Value="Gujarat" />
                              <asp:ListItem Text="Haryana" Value="Haryana" />
                              <asp:ListItem Text="Himachal Pradesh" Value="Himachal Pradesh" />
                              <asp:ListItem Text="Jammu and Kashmir" Value="Jammu and Kashmir" />
                              <asp:ListItem Text="Jharkhand" Value="Jharkhand" />
                              <asp:ListItem Text="Karnataka" Value="Karnataka" />
                              <asp:ListItem Text="Kerala" Value="Kerala" />
                              <asp:ListItem Text="Madhya Pradesh" Value="Madhya Pradesh" />
                              <asp:ListItem Text="Maharashtra" Value="Maharashtra" />
                              <asp:ListItem Text="Manipur" Value="Manipur" />
                              <asp:ListItem Text="Meghalaya" Value="Meghalaya" />
                              <asp:ListItem Text="Mizoram" Value="Mizoram" />
                              <asp:ListItem Text="Nagaland" Value="Nagaland" />
                              <asp:ListItem Text="Odisha" Value="Odisha" />
                              <asp:ListItem Text="Punjab" Value="Punjab" />
                              <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                              <asp:ListItem Text="Sikkim" Value="Sikkim" />
                              <asp:ListItem Text="Tamil Nadu" Value="Tamil Nadu" />
                              <asp:ListItem Text="Telangana" Value="Telangana" />
                              <asp:ListItem Text="Tripura" Value="Tripura" />
                              <asp:ListItem Text="Uttar Pradesh" Value="Uttar Pradesh" />
                              <asp:ListItem Text="Uttarakhand" Value="Uttarakhand" />
                              <asp:ListItem Text="West Bengal" Value="West Bengal" />
                           </asp:DropDownList>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>City</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="City" required></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Pincode</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="Pincode" TextMode="Number" required></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <label>Full Address</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2" required></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr />
                         <center>
                           <span class="badge rounded-pill bg-info text-dark">Login Credentials</span>
                        </center>
                     </div>
                  </div>
                   <div class="row">
                     <div class="col">
                        <label>User ID</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="UserID" Readonly="True"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                    <div class="row">
                     <div class="col">
                        <label>Password</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password" required></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                     
                         <div class="form-group d-grid gap-2">
                             <p></p>
                             <p></p>
                        <asp:Button class="btn btn-outline-success" ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click" />
                         </div>
                         
                     </div>
                  </div>
               </div>
            </div>
             <p></p>
            <a href="homepage.aspx"><< Back to Home</a><br><br>
         </div>
        </div> 
    </div>
    
</asp:Content>
