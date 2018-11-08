<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CareerGoals._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Career Goals</h1>
        <p class="lead">Fill out the form to make us aware of your areas of interest</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="container">
     <form >
        <div class="form-group">
            <label for="name">Name</label>
            <input type="text" class="form-control" placeholder="Enter full name" name="fullname">
        </div>
        <div class="form-group">
            <label for="email">Email</label>
            <input type="email" class="form-control" placeholder="Enter email" name="email" >
        </div>
        <div class="form-group">
            <label for="phone">Phone</label>
            <input type="tel" class="form-control" placeholder="Enter phone number" name="phone">
        </div>
         <div class="form-group">
            <label for="title">Title</label>
            <input type="text" class="form-control" placeholder="What is your title?" name="title">
        </div>
         <div class="form-group">
            <label for="Areas of Interest">Areas of Interest</label>
            <input type="text" class="form-control" placeholder= "What are your areas of interest?" name="Areas of interest">
         </div>
            <input type="submit" class="form-control"  value="submit">
        
    </form>
</div>

    <div class="row">
        <div class="col-md-4">
            <h2>Project Managers</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Purchasing Agent</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Engineers</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
