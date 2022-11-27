<%@ Page Title="" Language="C#" MasterPageFile="~/IV_Taj_Hotels/Main.Master" AutoEventWireup="true" CodeBehind="Ourteam.aspx.cs" Inherits="Assignment7.IV_Taj_Hotels.Ourteam" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <style>
        .column{
        
                width: 459px;

               }
    </style>
    <h1 style="text-align:center;font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">Our Team</h1>
    <div class="row">
        <div class="column">
            <div class="card">
                <img src="c2.jfif" alt="Jane" style="width:100%">
                <div class="container">
                    <h2>Daniel Doe</h2>
                    <p class="title">CEO &amp; Founder</p>
                    <p>She is the Founder of Taj Hotel</p>
                    <p>ceo@example.com</p>
                    <p><button class="button">Contact</button></p>
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="c1.jpg" alt="Mike" style="width:100%">
                <div class="container">
                    <h2>rosely</h2>
                    <p class="title">Main Chef</p>
                    <p>He is the main crew in Taj Hotel.</p>
                    <p>crews@example.com</p>
                    <p><button class="button">Contact</button></p>
                </div>
            </div>
        </div>
</asp:Content>
