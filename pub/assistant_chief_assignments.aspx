<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<%@ Page language="c#" Debug="true" Codebehind="assistant_chief_assignments.aspx.cs" AutoEventWireup="True" Inherits="assistant_chief_assignments.TWebForm_assistant_chief_assignments" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_precontent" Src="~/usercontrol/app/UserControl_precontent.ascx" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_postcontent" Src="~/usercontrol/app/UserControl_postcontent.ascx" %>
<html>
  <head runat="server">
    <!-- $Id$ -->
    <title></title>
    <script type="text/javascript" src="../js/gradient.js"></script>
    <link rel="StyleSheet" href="../css/standard.css" type="text/css" />
    <!--[if lt IE 7]> <style type="text/css">@import "../css/standard-overrides-for-ie6.css";</style><![endif]-->
  </head>
  <body bgcolor="white">
    <form runat="server">
      <uc1:UserControl_precontent id="UserControl_precontent" runat="server"></uc1:UserControl_precontent>
      <h1>Assistant Chief assignments</h1>
      <blockquote>
        <table cellpadding="10" cellspacing="0">
          <tr>
            <td>ECH21</td>
            <td>Jay Leach</td>
            <td>Rescues 5, 17</td>
            <td><i><a href="mailto:jleach@vbgov.com">jleach@vbgov.com</a></i></td>
          </tr>
          <tr>
            <td>ECH22</td>
            <td>Bill Walker</td>
            <td>Rescues 6, 9, 13</td>
            <td><i><a href="mailto:wwalker@vbgov.com">wwalker@vbgov.com</a></i></td>
          </tr>
          <tr>
            <td>ECH31</td>
            <td>Trevor Kirk</td>
            <td>Rescues 1, 2, 4</td>
            <td><i><a href="mailto:tkirk@vbgov.com">tkirk@vbgov.com</a></i></td>
          </tr>
          <tr>
            <td>ECH32</td>
            <td>Steve Long</td>
            <td>Rescues 14, 16</td>
            <td><i><a href="mailto:slong@vbgov.com">slong@vbgov.com</a></i></td>
          </tr>
        </table>
      </blockquote>
      <uc1:UserControl_postcontent ID="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
