<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OrderDataEntry.aspx.cs" Inherits="OrderDataEntry" %>

<!-- 
This ASPX was generated by a purpose built internal Monday 9AM Ensemble development utility.
The HTML content was generated by bootstrap studio.

It looks dreadful in the Visual Studio preview, but fine when hosted in a browser.
The bootstrap front end seems perfectly compatable.
-->


<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>LS Goods - Jordan</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/404-NOT-FOUND-animated.css">
    <link rel="stylesheet" href="assets/css/Animated-CSS-Waves-Background-SVG.css">
    <link rel="stylesheet" href="assets/css/Color-Rainbow-Border-Shadow-with-Icon-Square-Animated.css">
    <link rel="stylesheet" href="assets/css/login-form---Ambrodu-1.css">
    <link rel="stylesheet" href="assets/css/login-form---Ambrodu.css">
    <link rel="stylesheet" href="assets/css/styles.css">
    <link rel="stylesheet" href="assets/css/Waves---Techonomics.css">
</head>

<body style="background: url(&quot;assets/img/nick-nice-dfvyCHzbA5g-unsplash.jpg&quot;) center / cover no-repeat;">
    <div class="d-xl-flex justify-content-xl-center align-items-xl-center crshadow" style="width: 700px;height: 538px;">
        <form method="post" runat="server">
            <div class="d-lg-flex d-xl-flex flex-column align-items-lg-center justify-content-xl-center align-items-xl-center">
                <div class="d-flex d-sm-flex d-md-flex d-lg-flex d-xl-flex flex-column align-items-center align-items-sm-center align-items-md-center align-items-lg-center justify-content-xl-center align-items-xl-center" style="width: 406px;">
                    <div class="form-group text-center d-xl-flex justify-content-xl-center">
                        <h1 style="text-shadow: 5px 5px 9px var(--gray);">Create an order</h1>
                    </div>
                    <div class="d-flex d-sm-flex d-md-flex d-lg-flex d-xl-flex flex-row flex-grow-1 flex-fill align-items-center align-content-stretch flex-nowrap justify-content-sm-center align-items-sm-center justify-content-md-center justify-content-lg-center justify-content-xl-center align-items-xl-center" style="width: 500px;margin: 6px;">
                        <div class="d-xl-flex justify-content-xl-start align-items-xl-center" style="width: 250px;"><asp:Label ID="lblOrder" runat="server" Text="ID"></asp:Label></div>
                        <div class="d-md-flex d-xl-flex justify-content-md-center justify-content-xl-end align-items-xl-center" style="width: 250px;"><asp:TextBox runat="server" ID="txtID">19012333</asp:TextBox></div>
                    </div>
                    <div class="d-flex d-sm-flex d-md-flex d-lg-flex d-xl-flex flex-row flex-grow-1 flex-fill align-items-center align-content-stretch flex-nowrap justify-content-sm-center align-items-sm-center justify-content-md-center justify-content-lg-center justify-content-xl-center align-items-xl-center" style="width: 500px;margin: 6px;">
                        <div class="d-xl-flex justify-content-xl-start align-items-xl-center" style="width: 250px;"><asp:Label ID="lblState" runat="server" Text="State"></asp:Label></div>
                        <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="width: 250px;"><asp:TextBox runat="server" ID="txtState">WIP, Finalized, Dispatched, Delivered</asp:TextBox></div>
                    </div>
                    <div class="d-flex d-sm-flex d-md-flex d-lg-flex d-xl-flex flex-row flex-grow-1 flex-fill align-items-center align-content-stretch flex-nowrap justify-content-sm-center align-items-sm-center justify-content-md-center justify-content-lg-center justify-content-xl-center align-items-xl-center" style="width: 500px;margin: 6px;">
                        <div class="d-xl-flex justify-content-xl-start align-items-xl-center" style="width: 250px;"><asp:Label ID="lblProc" runat="server" Text="Processed By"></asp:Label></div>
                        <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="width: 250px;"><asp:TextBox runat="server" ID="txtProc">91</asp:TextBox></div>
                    </div>
                    <div class="d-flex d-sm-flex d-md-flex d-lg-flex d-xl-flex flex-row flex-grow-1 flex-fill align-items-center align-content-stretch flex-nowrap justify-content-sm-center align-items-sm-center justify-content-md-center justify-content-lg-center justify-content-xl-center align-items-xl-center" style="width: 500px;margin: 6px;">
                        <div class="d-xl-flex justify-content-xl-start align-items-xl-center" style="width: 250px;"><asp:Label ID="lblCust" runat="server" Text="Ordered By"></asp:Label></div>
                        <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="width: 250px;"><asp:TextBox runat="server" ID="txtCust">3612</asp:TextBox></div>
                    </div>
                    <div class="d-flex d-sm-flex d-md-flex d-lg-flex d-xl-flex flex-row flex-grow-1 flex-fill align-items-center align-content-stretch flex-nowrap justify-content-sm-center align-items-sm-center justify-content-md-center justify-content-lg-center justify-content-xl-center align-items-xl-center" style="width: 500px;margin: 6px;">
                        <div class="d-xl-flex justify-content-xl-start align-items-xl-center" style="width: 250px;"><asp:Label ID="lblNote" runat="server" Text="Delivery Note"></asp:Label></div>
                        <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="width: 250px;"><asp:TextBox runat="server" ID="txtDelivery">Leave at door</asp:TextBox></div>
                    </div>
                    <div class="d-flex d-sm-flex d-md-flex d-lg-flex d-xl-flex flex-row flex-grow-1 flex-fill align-items-center align-content-stretch flex-nowrap justify-content-sm-center align-items-sm-center justify-content-md-center justify-content-lg-center justify-content-xl-center align-items-xl-center" style="width: 500px;margin: 6px;">
                        <div class="d-xl-flex justify-content-xl-start align-items-xl-center" style="margin-right: 30px;"><asp:Label ID="lblMsg" runat="server" Text="Awaiting Input."></asp:Label></div>
                    </div>
                    <div class="d-flex d-sm-flex d-md-flex d-lg-flex d-xl-flex flex-row flex-grow-1 flex-fill align-items-center align-content-stretch flex-nowrap justify-content-sm-center align-items-sm-center justify-content-md-center justify-content-lg-center justify-content-xl-center align-items-xl-center" style="width: 500px;margin: 6px;padding-top: 20px;padding-bottom: 20px;">
                        <div class="d-xl-flex justify-content-xl-center align-items-xl-center" style="width: 250px;"><asp:Button ID="btnFind" runat="server" Text="Find"  OnClick="btnFind_Click"></asp:Button></div>
                        <div class="d-xl-flex justify-content-xl-center align-items-xl-center" style="width: 250px;"><asp:Button ID="btnCancel" runat="server" Text="Cancel"  OnClick="btnCancel_Click"></asp:Button></div>
                        <div class="d-xl-flex justify-content-xl-center align-items-xl-center" style="width: 250px;"><asp:Button ID="btnOK" runat="server" Text="Place &amp; View"  OnClick="btnOK_Click"></asp:Button></div>
                    </div>
                </div>
            </div>
        </form>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>