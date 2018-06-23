<!DOCTYPE html>
<%@ Page language="c#" Debug="true" Codebehind="fund_drive_council.aspx.cs" AutoEventWireup="True" Inherits="fund_drive_council.TWebForm_fund_drive_council" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_precontent" Src="~/usercontrol/app/UserControl_precontent.ascx" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_postcontent" Src="~/usercontrol/app/UserControl_postcontent.ascx" %>
<html>
  <head runat="server">
    <!-- $Id$ -->
    <title></title>
    <script type="text/javascript" src="../../../js/gradient.js"></script>
    <link rel="StyleSheet" href="../../../css/standard.css" type="text/css" />
    <!--[if lt IE 7]> <style type="text/css">@import "../../../css/standard-overrides-for-ie6.css";</style><![endif]-->
  </head>
  <body bgcolor="white">
    <form runat="server">
      <uc1:UserControl_precontent id="UserControl_precontent" runat="server"></uc1:UserControl_precontent>
      <h1>Fund Drive Council</h1>
      <ul>
        <li><p><a href="vbgov-gis-property-map.pdf">Using the VBGOV GIS Property Map system to get an address list</a></p></li>
      </ul>
      <uc1:UserControl_postcontent ID="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
