<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SimpleForm.aspx.cs" Inherits="CareerGoals.SimpleForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Career Goal Form</title>
    <link href="Content/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="Content/MyStyles.css" rel="stylesheet" type="text/css" />
   
    <style>
.item1 { grid-area: header; }
.item1a { grid-area:logo; }
.item1b { grid-area:fdaRegistered; }
.item2 { grid-area: banner; }
.item3a { grid-area:main1; }
.item3b { grid-area:main2; }
.item4 { grid-area: weUnderstand; }
.item5 { grid-area: nicotineSalts; }
.item6 { grid-area: pureNicotine; }
.item7 { grid-area: nicotineBlends; }
.item8a { grid-area: texta; }
.item8b { grid-area: textb; }
.item8c { grid-area: textc; }
.item9  { grid-area: images; }
.item10 { grid-area: footer; }

        .grid-container {
            display: grid;
            grid-template-areas: 'logo fdaRegistered fdaRegistered fdaRegistered fdaRegistered fdaRegistered' 'banner banner banner banner banner banner' 'main1 main1 main1 main2 main2 main2' 'weUnderstand weUnderstand weUnderstand weUnderstand weUnderstand weUnderstand' 'nicotineSalts nicotineSalts pureNicotine pureNicotine nicotineBlends nicotineBlends' 'texta texta textb textb textc textc' 'images images images images images images' 'footer footer footer footer footer footer';
            grid-gap: 10px;
            background-color: #ffffff;
            background-image: url(https://cdn.shopify.com/s/files/1/2419/8775/files/Asset_3.png?11134335611343581013);
            background-repeat:cover;
            padding: 10px;
        }
.grid-container > div {
  background-color: rgba(255, 255, 255, 1.0);
  text-align: center;
  padding: 20px 0;
  font-size: 30px;
}
ul, li {
  list-style: none;
  display: inline;
}
</style>
</head>
<body>
  <div class ="grid-container">  
       <div class="item1a"><img src="images/Asset%201@2x.png" alt="The Nicotine Company" /></div>
       <div class="item1b">
        <div style ="display:inline-block;">
            <p style="font-family:'DIN Next LT Pro'; font-size:45px;">FDA registered facility that includes tobacco products <strong><i>(Nicotine)</i></strong></p>
        </div>
        </div>
       
    <div class="item2" style="background-color:#78c143;">
        <div><h2 style="text-align:center; color:white; font-size:55px; font-family:Gotham;">YOUR CHOICE FOR PREMIUM NICOTINE SOLUTIONS</h2></div>
   </div>
 
  <div class="item3a" style="background-color:#ca9e2c; text-align:center;">
    <h2 style="color:white; font-size:38px; font-family:Gotham;">Contact us for a </h2> 
    <h2 style="color:white; font-size:38px; font-family:Gotham;">deluxe sample of our</h2>
    <h2 style="color:white; font-size:38px; font-family:Gotham;">Nicotine Salt Blend and </h2>
    <h2 style="color:white; font-size:38px; font-family:Gotham;">one of our favorite</h2>
    <h2 style="color:white; font-size:38px; font-family:Gotham;">e-cigarette juice flavors.</h2>
   
  </div>
  <div class="item3b" style="background-color:rgba(0,255,0,0.2);">
      
    <form id="form1" runat="server">
    <div class="container">
    <div class="form-group">
         <asp:Label runat="server" cssclass=""  AssociatedControlID="textbox_form_firstname" ></asp:Label>
         <asp:TextBox ID="textbox_form_firstname" TextMode="SingleLine" cssclass="form-control" placeholder="Enter Name" name="firstname" runat="server"/>
    </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="textbox_form_emailaddress" ></asp:Label>
            <asp:TextBox ID="textbox_form_emailaddress" type="email" cssclass="form-control" placeholder="Enter Email" name="emailaddress" runat="server"/>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="textbox_form_phone"></asp:Label>       
            <asp:TextBox ID="textbox_form_phone" type="tel" cssclass="form-control" placeholder="Enter Phone Number" name="phone" runat="server"/>
        </div>
        <div class="submit">
            <asp:button type="submit" OnClick="button_submit_click" text="SUBMIT" runat="server"/>
        </div>
        </div>
    </form>
  </div>
 
    <div class="item4" style="background-color:rgba(182,114,41, 0.75);">
        <p style="color:white; font-size:19px; padding:20px 20px 20px 20px;">In the e-cigarette market, we understand that there are several supplier options
available. However, not all suppliers are created equal. At NicCo, we put quality first
and pride ourselves on delivering validated quality products. From sourcing the
highest quality nicotine to using comprehensive testing to ensure purity, NicCo
allows you to rest easy knowing compliance is covered.</p>
    </div>
      
        <div class="item5">
            <img src="images/Asset%204.png" />
        </div>
                <div class="item6">
            <img src="images/Asset%204.png" />
        </div>
                <div class="item7">
            <img src="images/Asset%204.png" />
        </div>
 
       <div class="item8a">
           <p style="color:#67b44f;">PHARMACEUTICAL GRADE</p>
       </div> 
      <div class="item8b">
          <p style="color:#67b44f;">FDA COMPLIANT FACILITY</p>
      </div>
      <div class="item8c">
          <p style="color:#67b44f;">GLOBALLY SOURCED - AMERICAN MADE*</p>
      </div>
  <div class="item9" style="background-color:#67b44f;">
      <ul>
  <li class="item9a"><img src="images/Untitled-2.png" /></li>
  <li class="item9b"><img src="images/Asset%2015.png" /></li>
  <li class="item9c"><img src="images/Asset%2014.png" /></li>
  <li class="item9d"><img src="images/Asset%2013.png" /></li>
  <li class="item9e"><img src="images/Asset%2012.png" /></li>
  <li class="item9f"><img src="images/Asset%2011.png" /></li>
  <li class="item9g"><img src="images/Asset%2010.png" /></li>
  <li class="item9h"><img src="images/Asset%209.png" /></li>
  <li class="item9i"><img src="images/Asset%208.png"/></li>
  <li class="item9j"><img src="images/Asset%207.png"/></li>
        </ul>
  </div>

    <footer class="item10" style="background-color:saddlebrown;">
        <div class="footerContents" style="background-color:#ffffff; text-align:center;">
            <img src="images/Asset%2016.png" />
            <img src="images/Asset%2018.png" />
            <img src="images/Asset%2017.png" />
        </div>
        <p style="color:white; text-align:center;">NICCO NICOTINES &#9400;2018</p>
    </footer>

</div>
</body>
</html>
