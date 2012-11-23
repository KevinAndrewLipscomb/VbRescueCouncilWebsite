<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<%@ Page language="c#" Debug="true" Codebehind="squad_pages.aspx.cs" AutoEventWireup="True" Inherits="squad_pages.TWebForm_squad_pages" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_precontent" Src="~/usercontrol/app/UserControl_precontent.ascx" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_postcontent" Src="~/usercontrol/app/UserControl_postcontent.ascx" %>
<html>
  <head runat="server">
    <!-- $Id$ -->
    <title></title>
    <script type="text/javascript" src="../js/gradient.js"></script>
    <link rel="StyleSheet" href="../css/standard.css" type="text/css" />
    <!--[if lt IE 7]> <style type="text/css">@import "css/standard-overrides-for-ie6.css";</style><![endif]-->
  </head>
  <body bgcolor="white">
    <form runat="server">
      <uc1:UserControl_precontent id="UserControl_precontent" runat="server"></uc1:UserControl_precontent>
      <ul>
        <li style="color: #808080"><p>Blackwater</p></li>
        <li style="color: #808080"><p>Chesapeake Beach</p></li>
        <li style="color: #808080"><p>Creeds</p></li>
        <li><p><a href="http://dcvrs.org">Davis Corner</a></p></li>
        <li><p><a href="http://kvrs.org">Kempsville</a></p></li>
        <li><p><a href="http://opvrs.com">Ocean Park</a></p></li>
        <li><p><a href="http://plazarescue.com">Plaza</a></p></li>
        <li><p><a href="http://pachvrs.org">Princess Anne Courthouse</a></p></li>
        <li style="color: #808080"><p>Sandbridge</p></li>
        <li><p><a href="http://vbvrs.com">Virginia Beach</a></p></li>
        <li><p><a href="http://vbdiveteam.org">Water Rescue Team</a></p></li>
      </ul>
    <uc1:UserControl_postcontent ID="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
