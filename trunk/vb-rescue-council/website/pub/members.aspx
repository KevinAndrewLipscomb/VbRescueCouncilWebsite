<!DOCTYPE html>
<%@ Page language="c#" Debug="true" Codebehind="members.aspx.cs" AutoEventWireup="True" Inherits="members.TWebForm_members" %>
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
      <h1>Members</h1>
      <h2>Class (a):&nbsp; Volunteer rescue squad representatives</h2>
      <blockquote>
        <p><em>Each squad gets one vote.</em></p>
        <table cellpadding="10" cellspacing="0" border="1" bordercolor="gray">
          <tr>
            <td style="text-decoration: underline; text-align: center;" rowspan="2"><b>Squad</b></td>
            <td style="text-align: center;" colspan="2"><strong>Representatives</strong></td>
          </tr>
          <tr>
            <td style="text-decoration: underline; text-align: center;"><b>Primary</b></td>
            <td style="text-decoration: underline; text-align: center;"><strong>Alternate</strong></td>
          </tr>
          <tr>
            <td>#1 - Ocean Park</td>
            <td>Jay Kerr</td>
            <td>Erica Waldron</td>
          </tr>
          <tr>
            <td>#2 - Davis Corner</td>
            <td>Debbie Coley-Mills</td>
            <td>Demetrius Devore</td>
          </tr>
          <tr>
            <td>#4 - Chesapeake Beach</td>
            <td>Deb Leonard</td>
            <td>Michael McCracken</td>
          </tr>
          <tr>
            <td>#5 - Princess Anne Courthouse</td>
            <td>Chris Daly</td>
            <td>David Coulling</td>
          </tr>
          <tr>
            <td>#6 - Creeds</td>
            <td>Nancy Gregory</td>
            <td>Deborah Volzke</td>
          </tr>
          <tr>
            <td>#9 - Kempsville</td>
            <td>Tom Kiernan</td>
            <td>John Ormond</td>
          </tr>
          <tr>
            <td>#13 - Blackwater</td>
            <td>David Clement Jr</td>
            <td>Bob Jasinowski</td>
          </tr>
          <tr>
            <td>#14 - Virginia Beach</td>
            <td>Tom Harp</td>
            <td>Richard Doub</td>
          </tr>
          <tr>
            <td>#16 - Plaza</td>
            <td>Chris Florio</td>
            <td>Kevin Gutermuth</td>
          </tr>
          <tr>
            <td>#17 - Sandbridge</td>
            <td>Joan Davis</td>
            <td>Julie Barnes</td>
          </tr>
          <tr>
            <td>Marine Rescue Team</td>
            <td>Mike Bradberry</td>
            <td>Jim Rose</td>
          </tr>
        </table>
      </blockquote>
      <h2>Class (b): Advisors</h2>
      <blockquote>
        <p><em>These are nonvoting members.</em></p>
        <table cellpadding="10" cellspacing="0" border="1" bordercolor="gray">
          <tr>
            <td style="text-decoration: underline; text-align: center;"><b>Position</b></td>
            <td style="text-align: center; text-decoration: underline;"><strong>Name</strong></td>
          </tr>
          <tr>
            <td>City of Virginia Beach EMS Chief</td>
            <td>Ed Brazle</td>
          </tr>
          <tr>
            <td>City of Virginia Beach EMS Medical Director</td>
            <td>Stewart Martin, MD</td>
          </tr>
          </table>
      </blockquote>
      <h2>Class (c): Sponsored members</h2>
      <blockquote>
        <p><em>Each sponsored member gets one vote.</em></p>
        <ul>
          <li>(None)</li>
        </ul>
      </blockquote>
      <uc1:UserControl_postcontent ID="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
