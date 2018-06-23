<!DOCTYPE HTML>
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
        <li><p><a href="http://www.facebook.com/Blackwater-Volunteer-Rescue-Squad-302585569816186/">Blackwater</a></p></li>
        <li><p><a href="http://www.res4cue.com">Chesapeake Beach</a></p></li>
        <li><p><a href="http://www.facebook.com/pages/City-of-Virginia-Beach-Creeds-Volunteer-Rescue-Squad/115613111802046">Creeds</a></p></li>
        <li><p><a href="http://dcvrs.org">Davis Corner</a></p></li>
        <li><p><a href="http://kvrs.org">Kempsville</a></p></li>
        <li><p><a href="http://opvrs.com">Ocean Park</a></p></li>
        <li><p><a href="http://plazarescue.com">Plaza</a></p></li>
        <li><p><a href="http://pachvrs.org">Princess Anne Courthouse</a></p></li>
        <li><p><a href="http://sandbridgerescuesquad.com/">Sandbridge</a></p></li>
        <li><p><a href="http://vbvrs.com">Virginia Beach</a></p></li>
        <li><p><a href="http://vbdiveteam.org">Water Rescue Team</a></p></li>
      </ul>
    <uc1:UserControl_postcontent ID="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
