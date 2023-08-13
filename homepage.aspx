<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="Online_Library_Management.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
      <img width="100%" src="imgs/home-bg.jpg" class="img-fluid"/>
   </section>
   <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2>Features</h2>
                  <p><b></b></p>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/digital-inventory.png"/>
                  <h4>Digital Book Inventory</h4>
                  <p class="text-justify">Browse our collection of books</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/search-online.png"/>
                  <h4>Search Books</h4>
                  <p class="text-justify">Search books in our library</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/defaulters-list.png"/>
                  <h4>Defaulter List</h4>
                  <p class="text-justify">List of memebers who have been fined</p>
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
                  <h2>Process</h2>
                  <p><b></b></p>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/sign-up.png" />
                  <h4>Sign Up</h4>
                  <p class="text-justify">Sign up and borrow books</p>
               </center>
            </div>
            <div class="col-md-4">
                <center>
                  <img width="150px" src="imgs/generaluser.png"/>
                  <h4>Log in</h4>
                  <p class="text-justify">You can log in if the admin approves</p>
               </center>
               
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/library.png"/>
                  <h4>Borrow Books</h4>
                  <p class="text-justify">Borrow books from our collection</p>
               </center>
            </div>
         </div>
      </div>
   </section>
</asp:Content>
