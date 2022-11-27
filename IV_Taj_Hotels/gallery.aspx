<%@ Page Title="" Language="C#" MasterPageFile="~/IV_Taj_Hotels/Main.Master" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="Assignment7.IV_Taj_Hotels.gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
     .column{
        
                width: 500px;

               }
    </style>
    <h1 style="text-align:center;font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">Gallery</h1>
    <div class="row">
        <div class="column">
            <div class="card">
                <img src="tajlakepalace14.jpg" alt="Jane" style="width:100%">
               
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="taj2.jpg" alt="Mike" style="width:100%">
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="taj5.jpeg" alt="John" style="width:100%">
              
            </div>
        </div>
        


    </div>

    

</asp:Content>
