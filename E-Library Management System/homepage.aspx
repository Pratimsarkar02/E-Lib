<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="E_Library_Management_System.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<br />
<br />
    <section style="color: #1E558F">
        <img src="imgs/home-bg.jpg"  class="img-fluid" />
    </section>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h2>Our Features</h2>
                        <p><b>Our 3 Primary Features -</b></p>
                    </center>
                </div>
            </div>
            <div class="row">
            <div class="col-md-4">
               <center>
                   <img width="150px" src="imgs/digital-inventory.png" />
                   <h4>Digital Inventory</h4>
                   <p class="text-justify">This E-Library is actively involved in building repositories of the institution's books, magazines digitally.</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/search-online.png"/>
                  <h4>Search Books</h4>
                  <p class="text-justify">This E-library is designed for organizing, searching and acquiring a library's content.</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/defaulters-list.png"/>
                  <h4>Defaulter List</h4>
                  <p class="text-justify">This feature helps admin to have an eye on the defaulters ie. those who fails to return books within the stipulated time.</p>
               </center>
            </div>
         </div>
      </div>
   </section>
   <section>
       <img src="imgs/in-homepage-banner.jpg" class="img-fluid"/>
   </section>
   <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2>Our Processes</h2>
                  <p><b>We have a Simple 3 Step Processes -</b></p>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/sign-up.png" />
                  <h4>Sign Up</h4>
                  <p class="text-justify">General users can only view the details of books. To issue books and other works, they have to get signed up.</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/search-online.png"/>
                  <h4>Search Books</h4>
                  <p class="text-justify">This enables user to search their required books by searching it's name,by author's name.</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/library.png"/>
                  <h4>Visit Us</h4>
                  <p class="text-justify">This E-Library would help in a great way to deal inventory management digitally, to get to know more, visit us digitally.</p>
               </center>
            </div>
         </div>
        </div>
    </section>
</asp:Content>
