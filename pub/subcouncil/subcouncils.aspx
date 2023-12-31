<!DOCTYPE html>
<%@ Page language="c#" codebehind="subcouncils.aspx.cs" AutoEventWireup="True" Inherits="subcouncils.TWebForm_subcouncils" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_precontent" Src="~/usercontrol/app/UserControl_precontent.ascx" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_postcontent" Src="~/usercontrol/app/UserControl_postcontent.ascx" %>
<html>
  <head runat="server">
    <!-- $Id: subcouncils.aspx 7117 2020-05-06 00:00:59Z kevinanlipscomb $ -->
    <title></title>
    <script type="text/javascript" src="../../js/gradient.js"></script>
    <link rel="StyleSheet" href="../../css/standard.css" type="text/css" />
    <!--[if lt IE 7]> <style type="text/css">@import "../../css/standard-overrides-for-ie6.css";</style><![endif]-->
  </head>
  <body bgcolor="white">
    <form runat="server">
      <uc1:UserControl_precontent id="UserControl_precontent" runat="server"></uc1:UserControl_precontent>
      <h1>Sub-councils</h1>
      <ul>
        <li><p><asp:HyperLink ID="HyperLink_apparatus_council" runat="server" NavigateUrl="apparatus/apparatus_council.aspx">Apparatus Council</asp:HyperLink></p></li>
        <li><p><asp:HyperLink ID="HyperLink_fund_drive_council" runat="server" NavigateUrl="fund_drive/fund_drive_council.aspx">Fund Drive Council</asp:HyperLink></p></li>
        <li><p><asp:HyperLink ID="HyperLink_supply_council" runat="server" NavigateUrl="supply/supply_council.aspx">Supply Council</asp:HyperLink></p></li>
      </ul>
    <uc1:UserControl_postcontent ID="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
