<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<%@ Page language="c#" Debug="true" Codebehind="officers.aspx.cs" AutoEventWireup="True" Inherits="officers.TWebForm_officers" %>
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
      <h1>Officers</h1>
      <table cellpadding="10" cellspacing="0" border="1" bordercolor="gray">
        <tr>
          <td style="text-decoration: underline"><b>Position</b></td>
          <td style="text-decoration: underline"><b>Name</b></td>
          <td style="text-decoration: underline"><b>Term runs through...</b></td>
        </tr>
        <tr>
          <td>President</td>
          <td>Tom Harp</td>
          <td bgcolor="Gainsboro" rowspan="5" style="text-align: center">31 December 2012</td>
        </tr>
        <tr>
          <td>Vice President</td>
          <td>Kevin Lipscomb</td>
        </tr>
        <tr>
          <td>Secretary</td>
          <td>(vacant)</td>
        </tr>
        <tr>
          <td>Treasurer</td>
          <td>Judi Baker</td>
        </tr>
        <tr>
          <td>Executive Committee Member-At-Large</td>
          <td>&nbsp;</td>
        </tr>
      </table>
      <uc1:UserControl_postcontent ID="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
