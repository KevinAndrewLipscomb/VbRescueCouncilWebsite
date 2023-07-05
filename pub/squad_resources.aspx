<!DOCTYPE html>
<%@ Page language="c#" codebehind="squad_resources.aspx.cs" AutoEventWireup="True" Inherits="squad_resources.TWebForm_squad_resources" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_precontent" Src="~/usercontrol/app/UserControl_precontent.ascx" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_postcontent" Src="~/usercontrol/app/UserControl_postcontent.ascx" %>
<html>
  <head runat="server">
    <!-- $Id: squad_resources.aspx 7117 2020-05-06 00:00:59Z kevinanlipscomb $ -->
    <title></title>
    <script type="text/javascript" src="../js/gradient.js"></script>
    <link rel="StyleSheet" href="../css/standard.css" type="text/css" />
    <!--[if lt IE 7]> <style type="text/css">@import "../css/standard-overrides-for-ie6.css";</style><![endif]-->
  </head>
  <body bgcolor="white">
    <form runat="server">
      <uc1:UserControl_precontent id="UserControl_precontent" runat="server"></uc1:UserControl_precontent>
      <ul>
        <li><p><asp:HyperLink ID="HyperLink_pharmacy_exchange_slips" runat="server" NavigateUrl="~/resource/pharmacy-exchange-form.pdf">Pharmacy exchange slips</asp:HyperLink></p></li>
      </ul>
    <uc1:UserControl_postcontent ID="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
