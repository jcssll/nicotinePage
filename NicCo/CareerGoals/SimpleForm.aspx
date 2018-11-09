<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SimpleForm.aspx.cs" Inherits="CareerGoals.SimpleForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Career Goal Form</title>
    <link href="Content/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="Content/MyStyles.css" rel="stylesheet" type="text/css" />
   
    <style>
.item1a { background-color:#ffffff; grid-area:logo; }
.item1b { background-color:#ffffff; grid-area:fdaRegistered; }
.item2 { grid-area: banner; }
.item3a { grid-area:main1; }
.item3b { grid-area:main2; }
.item4 { grid-area: weUnderstand; }
.item5 { background-color:#ffffff; grid-area: nicotineSalts; }
.item6 { background-color:#ffffff; grid-area: pureNicotine; }
.item7 { background-color:#ffffff; grid-area: nicotineBlends; }
.item8a { background-color:#ffffff; grid-area: texta; }
.item8b { background-color:#ffffff; grid-area: textb; }
.item8c { background-color:#ffffff; grid-area: textc; }
.item9  { grid-area: images; }
.item10 { grid-area: footer; }

.grid-container {
            display: grid;
            grid-template-areas: 'logo fdaRegistered fdaRegistered fdaRegistered fdaRegistered fdaRegistered'
                                 
                                 'banner banner banner banner banner banner' 
                                 
                                 'main1 main1 main1 main2 main2 main2'
                                 'weUnderstand weUnderstand weUnderstand weUnderstand weUnderstand weUnderstand' 
                                 'nicotineSalts nicotineSalts pureNicotine pureNicotine nicotineBlends nicotineBlends' 
                                 'texta texta textb textb textc textc'
                                 'images images images images images images'
                                 'footer footer footer footer footer footer';
            grid-gap: 0px;
            background-color: #ffffff;
            background-image: url(https://cdn.shopify.com/s/files/1/0080/0050/3926/files/Asset_3_2x_3b487e9b-e7de-4803-92b4-fe2babcd792d.png?16024007194517546643);
            background-repeat:no-repeat; 
            background-size:cover;    
            height:100%;
            width:100%;
            overflow:hidden; 
        }
.grid-container > div {
  text-align: center;
  padding: 20px 0;
  font-size: 30px;
}
ul, li {
  list-style: none;
  display: inline;
}
.button {
    background-color:#b67229;
    border:solid;
    border-color:#ca9e2c;
    border-width:5px;
    color:#ffffff;
    padding:10px;
    width:220px;   
}
</style>
</head>
<body>
  <div class ="grid-container">  
       <div class="item1a"><img src="images/Asset%201@2x.png" alt="The Nicotine Company" /></div>
       <div class="item1b">
        <div style ="display:inline-block;">
            <p style="font-family:'DIN Next LT Pro'; font-size:45px;margin-top:20px;">FDA registered facility that includes tobacco products <strong><i>(Nicotine)</i></strong></p>
        </div>
        </div>
       
    <div class="item2" style="background-color:#78c143;">
        <div><h2 style="text-align:center; color:white; font-size:55px; font-family:Gotham;">YOUR CHOICE FOR PREMIUM NICOTINE SOLUTIONS</h2></div>
   </div>
 
  <div class="item3a" style="background-color:#ca9e2c; text-align:center; margin-left:126px; margin-top:30px;">
    <h2 style="color:white; font-size:38px; font-family:Gotham;">Contact us for a </h2> 
    <h2 style="color:white; font-size:38px; font-family:Gotham;">deluxe sample of our</h2>
    <h2 style="color:white; font-size:38px; font-family:Gotham;">Nicotine Salt Blend and </h2>
    <h2 style="color:white; font-size:38px; font-family:Gotham;">one of our favorite</h2>
    <h2 style="color:white; font-size:38px; font-family:Gotham;">e-cigarette juice flavors.</h2>
   
  </div>
  <div class="item3b" style="background-color:rgba(0,255,0,0.2); margin-right:126px; margin-top:30px;">
      
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
            <asp:button type="submit" OnClick="button_submit_click" text="SUBMIT" cssclass="button" runat="server"/>
        </div>
        </div>
    </form>
  </div>
 
    <div class="item4" style="background-color:rgba(182,114,41, 0.75); margin:25px 25px; margin-right:126px; margin-left:126px;">
        <p style="color:white; font-size:32px; padding:25px 25px 25px 25px; font-family:Gotham;">In the e-cigarette market, we understand that there are several supplier options
available. However, not all suppliers are created equal. At NicCo, we put quality first
and pride ourselves on delivering validated quality products. From sourcing the
highest quality nicotine to using comprehensive testing to ensure purity, NicCo
allows you to rest easy knowing compliance is covered.</p>
    </div>
      
        <div class="item5 nicotineSalts"> 
            <img src="https://cdn.shopify.com/s/files/1/0080/0050/3926/files/nicotineSalts.png?8806561969984159733" />
        </div>
                <div class="item6 pureNicotine">
            <img src="https://cdn.shopify.com/s/files/1/0080/0050/3926/files/pureNicotine.png?8806561969984159733" />
        </div>
                <div class="item7 nicotineBlends">
            <img src="https://cdn.shopify.com/s/files/1/0080/0050/3926/files/nicotineBlends.png?8806561969984159733" />
        </div>
 
       <div class="item8a">
           <p style="color:#67b44f; font-size:25px; font-weight:600;">PHARMACEUTICAL GRADE</p>
       </div> 
      <div><p style="font-size:20px;">.</p></div>
      <div class="item8b">
          <p style="color:#67b44f; font-size:25px; font-weight:600;">FDA COMPLIANT FACILITY</p>
      </div>
      <div class="item8c">
          <p style="color:#67b44f; font-size:25px; font-weight:600;">GLOBALLY SOURCED - AMERICAN MADE*</p>
      </div>
  <div class="item9" style="background-color:#67b44f;">
      <ul>
  <li class="item9a"><img src="images/Untitled-2.png" /></li>
  <li class="item9b"><img src="https://cdn.shopify.com/s/files/1/0080/0050/3926/files/Asset_15_2x_f35b1975-baa6-4907-a5ed-d4e3c64ba54e.png?7323164918106087022" /></li>
  <li class="item9c"><img src="https://cdn.shopify.com/s/files/1/0080/0050/3926/files/Asset_14_2x_e7308ef5-6941-4ad4-a152-df70141659bd.png?4781850077234004241" /></li>
  <li class="item9d"><img src="https://cdn.shopify.com/s/files/1/0080/0050/3926/files/Asset_13_2x_a70c4625-5bd0-40b5-8e44-9381bd154c9b.png?2455864918498422866" /></li>
  <li class="item9e"><img src="https://cdn.shopify.com/s/files/1/0080/0050/3926/files/Asset_12_2x_2f08e479-f3b3-42ad-a09c-5c844151f793.png?11704372471500332486" /></li>
  <li class="item9f"><img src="https://cdn.shopify.com/s/files/1/0080/0050/3926/files/Asset_11_2x_c15bed2a-f2fd-45d8-8b4b-dbdb740e985a.png?14868554931614558183" /></li>
  <li class="item9g"><img src="https://cdn.shopify.com/s/files/1/0080/0050/3926/files/Asset_10_2x_0df6261c-ed40-45c5-9fcf-316be8296900.png?17632896312586014740" /></li>
  <li class="item9h"><img src="https://cdn.shopify.com/s/files/1/0080/0050/3926/files/Asset_9_2x_651278ed-5504-4632-b382-b1ba37ca04bb.png?7589988959007236881" /></li>
  <li class="item9i"><img src="https://cdn.shopify.com/s/files/1/0080/0050/3926/files/Asset_8_2x_e4efe339-bb0c-446a-afd9-f84e98d25d1a.png?17799740818492754769"/></li>
  <li class="item9j"><img src="https://cdn.shopify.com/s/files/1/0080/0050/3926/files/Asset_7_2x_103cb115-83ef-4a85-a6bd-636bda0cd691.png?12172702074311071240"/></li>
        </ul>
  </div>

    <footer class="item10" style="background-color:saddlebrown;">
        <div class="footerContents" style="background-color:#ffffff; text-align:center; height:55px; margin-top:20px; padding:5px 15px 15px 15px;">
            <img src="images/Asset%2016.png" />
            <img src="images/Asset%2018.png" />
            <img src="images/Asset%2017.png" /><br />
           
        </div>
        <p style="color:white; text-align:center;">NICCO NICOTINES &#9400;2018</p>
    </footer>

</div>
</body>
</html>
