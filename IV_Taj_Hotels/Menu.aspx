<%@ Page Title="" Language="C#" MasterPageFile="~/IV_Taj_Hotels/Main.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Assignment7.Menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
     .column{
        
                width: 459px;

               }
    </style>
    <h1 style="text-align:center;font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">Our Menu</h1>
    <div class="row">
        <div class="column">
            <div class="card">
                <img src="10.jpeg" alt="Jane" style="width:100%">
                <div class="container">
                    
                   
                    <h2>Breakfast – Scrambled eggs, toast, strawberries, and milk or 100% fruit juice</h2>
                   
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="10.jpeg" alt="Mike" style="width:100%">
                <div class="container">
                    <h2>Lunch – Chicken nuggets, corn, and milk</h2>
                   
                   
                   
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="10.jpeg" alt="John" style="width:100%">
                <div class="container">
                    <h2>Afternoon Snack – Carrot slices, celery sticks, ranch dressing, and bottled water</h2>
                  
                   
                   
                </div>
            </div>
        </div>


    </div>
</asp:Content>
