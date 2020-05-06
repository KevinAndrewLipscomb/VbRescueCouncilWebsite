<!DOCTYPE html>
<%@ Page language="c#" codebehind="assistant_chief_assignments.aspx.cs" AutoEventWireup="True" Inherits="assistant_chief_assignments.TWebForm_assistant_chief_assignments" %>
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
            <td>Steve Long</td>
            <td>Rescues 9, 16</td>
            <td><i><a href="mailto:slong@vbgov.com">slong@vbgov.com</a></i></td>
          </tr>
          <tr>
            <td>ECH22</td>
            <td>Bill Walker</td>
            <td>Rescues 14, 17</td>
            <td><i><a href="mailto:wwalker@vbgov.com">wwalker@vbgov.com</a></i></td>
          </tr>
          <tr>
            <td>ECH23</td>
            <td>Ellen McBride</td>
            <td>Rescues 1, 2, 4</td>
            <td><i><a href="mailto:emcbride@vbgov.com">emcbride@vbgov.com</a></i></td>
          </tr>
          <tr>
            <td>ECH24</td>
            <td>Nick Askew</td>
            <td>Rescues 5, 6, 13</td>
            <td><i><a href="mailto:naskew@vbgov.com">naskew@vbgov.com</a></i></td>
          </tr>
        </table>
      </blockquote>
      <uc1:UserControl_postcontent ID="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
