<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<%@ Page Language="c#" Debug="true" CodeBehind="corporate_event_matrix.aspx.cs" AutoEventWireup="True" Inherits="corporate_event_matrix.TWebForm_corporate_event_matrix" %>
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
    <uc1:UserControl_precontent ID="UserControl_precontent" runat="server"></uc1:UserControl_precontent>
    <table border="1" bordercolor="silver" cellspacing="0" cellpadding="10">
      <tr>
        <td align="center" valign="bottom"><b><i>CORPORATE EVENT MATRIX</i></b></td>
        <td align="center" bgcolor="gainsboro" valign="bottom"><strong>Members meetings</strong></td>
        <td align="center" bgcolor="gainsboro" valign="bottom"><strong>Board / executive committee meetings</strong></td>
        <td align="center" bgcolor="gainsboro" valign="bottom"><strong>Elections</strong></td>
        <td align="center" bgcolor="gainsboro" valign="bottom"><strong>Terms begin</strong></td>
        <td align="center" bgcolor="gainsboro" valign="bottom"><strong>Annual dinner / banquet / awards</strong></td>
        <td align="center" bgcolor="gainsboro" valign="bottom"><strong>Fiscal year begins</strong></td>
      </tr>
      <tr>
        <td align="right" bgcolor="gainsboro"><strong>Rescue Council</strong></td>
        <td align="center"><small>3rd WED (odd-numbered months plus DEC)</small></td>
        <td align="center"><small>ad hoc</small></td>
        <td align="center"><small>DEC, 3rd WED</small></td>
        <td align="center"><small>JAN 1</small></td>
        <td align="center"><small>DEC, 3rd WED</small></td>
        <td align="center"><small>JAN 1</small></td>
      </tr>
      <tr>
        <td align="right" bgcolor="gainsboro"><strong>DEMS</strong></td>
        <td align="center"><small>-&nbsp;-&nbsp;-</small></td>
        <td align="center"><small>-&nbsp;-&nbsp;-</small></td>
        <td align="center"><small>-&nbsp;-&nbsp;-</small></td>
        <td align="center"><small>-&nbsp;-&nbsp;-</small></td>
        <td align="center"><small>MAY</small></td>
        <td align="center"><small>JUL 1</small></td>
      </tr>
      <tr>
        <td align="right" bgcolor="gainsboro"><strong>R01</strong></td>
        <td align="center"><small>2nd MON</small></td>
        <td align="center"><small>1st MON</small></td>
        <td align="center"><small>MAR, 2nd MON</small></td>
        <td align="center"><small>MAR, 2nd MON</small></td>
        <td align="center"><small>DEC, 1st SAT</small></td>
        <td align="center"><small>AUG 1</small></td>
      </tr>
      <tr>
        <td align="right" bgcolor="gainsboro"><strong>R02</strong></td>
        <td align="center"><small>2nd FRI</small></td>
        <td align="center"><small>2nd MON</small></td>
        <td align="center"><small>DEC, 2nd FRI</small></td>
        <td align="center"><small>JAN 1</small></td>
        <td align="center"><small>JAN</small></td>
        <td align="center"><small>JAN 1</small></td>
      </tr>
      <tr>
        <td align="right" bgcolor="gainsboro"><strong>R04</strong></td>
        <td align="center"><small>MAR/JUN/SEP/DEC</small></td>
        <td align="center"><small>3rd TUE</small></td>
        <td align="center"><small>DEC</small></td>
        <td align="center"><small>JAN 1</small></td>
        <td align="center"><small>JAN</small></td>
        <td align="center"><small>JAN 1</small></td>
      </tr>
      <tr>
        <td align="right" bgcolor="gainsboro"><strong>R05</strong></td>
        <td align="center"><small>3rd TUE except DEC</small></td>
        <td align="center"><small>ad hoc</small></td>
        <td align="center"><small>DEC</small></td>
        <td align="center"><small>DEC, 1st SAT</small></td>
        <td align="center"><small>DEC, 1st SAT</small></td>
        <td align="center"><small>JUL 1</small></td>
      </tr>
      <tr>
        <td align="right" bgcolor="gainsboro"><strong>R06</strong></td>
        <td align="center"><small>1st MON</small></td>
        <td align="center"><small>1st MON just before members mtg</small></td>
        <td align="center"><small>DEC</small></td>
        <td align="center"><small>JAN 1</small></td>
        <td align="center"><small>-&nbsp;-&nbsp;-</small></td>
        <td align="center"><small>JAN 1</small></td>
      </tr>
      <tr>
        <td align="right" bgcolor="gainsboro"><strong>R09</strong></td>
        <td align="center"><small>NOV only, 1st MON</small></td>
        <td align="center"><small>1st THU</small></td>
        <td align="center"><small>NOV, 1st MON</small></td>
        <td align="center"><small>NOV at banquet</small></td>
        <td align="center"><small>NOV after elections</small></td>
        <td align="center"><small>JUL 1</small></td>
      </tr>
      <tr>
        <td align="right" bgcolor="gainsboro"><strong>R13</strong></td>
        <td align="center"><small>3rd THU</small></td>
        <td align="center"><small>3rd THU</small></td>
        <td align="center"><small>DEC, 3rd THU</small></td>
        <td align="center"><small>JAN 1</small></td>
        <td align="center"><small>JAN, 3rd THU</small></td>
        <td align="center"><small>JAN 1</small></td>
      </tr>
      <tr>
        <td align="right" bgcolor="gainsboro"><strong>R14</strong></td>
        <td align="center"><small>2nd MON</small></td>
        <td align="center"><small>1st MON</small></td>
        <td align="center"><small>OCT, 2nd MON</small></td>
        <td align="center"><small>JAN 1</small></td>
        <td align="center"><small>JAN</small></td>
        <td align="center"><small>JAN 1</small></td>
      </tr>
      <tr>
        <td align="right" bgcolor="gainsboro"><strong>R16</strong></td>
        <td align="center"><small>3rd MON except JAN</small></td>
        <td align="center"><small>1st MON</small></td>
        <td align="center"><small>NOV, 3rd MON</small></td>
        <td align="center"><small>JAN 1</small></td>
        <td align="center"><small>JAN, 3rd SAT</small></td>
        <td align="center"><small>JAN 1</small></td>
      </tr>
      <tr>
        <td align="right" bgcolor="gainsboro"><strong>R17</strong></td>
        <td align="center"><small>3rd THU</small></td>
        <td align="center"><small>2nd TUE</small></td>
        <td align="center"><small>OCT, 3rd THU</small></td>
        <td align="center"><small>NOV at banquet</small></td>
        <td align="center"><small>NOV</small></td>
        <td align="center"><small>NOV 1</small></td>
      </tr>
      <tr>
        <td align="right" bgcolor="gainsboro"><strong>MRT</strong></td>
        <td align="center"><small>JAN/MAR/JUN/SEP, 1st TUE</small></td>
        <td align="center"><small>Last TUE</small></td>
        <td align="center"><small>DEC, 1st TUE</small></td>
        <td align="center"><small>JAN 1</small></td>
        <td align="center"><small>DEC</small></td>
        <td align="center"><small>JAN 1</small></td>
      </tr>
      <tr>
        <td align="right" bgcolor="gainsboro"><strong>Foundation</strong></td>
        <td align="center"><small>-&nbsp;-&nbsp;-</small></td>
        <td align="center"><small>MAR/JUN/SEP/DEC, 2nd TUE</small></td>
        <td align="center"><small>DEC, 2nd TUE</small></td>
        <td align="center"><small>JAN 1</small></td>
        <td align="center"><small>-&nbsp;-&nbsp;-</small></td>
        <td align="center"><small>JAN 1</small></td>
      </tr>
    </table>
    <p>&nbsp;</p>
    <table>
      <tr>
        <td valign="top">
          <table border="1" bordercolor="silver" cellspacing="0" cellpadding="10">
            <tr>
              <td align="center" valign="bottom"><b><i>SPECIAL CORPORATE EVENTS</i></b></td>
              <td align="center" bgcolor="gainsboro" valign="bottom"><strong>Event</strong></td>
              <td align="center" bgcolor="gainsboro" valign="bottom"><strong>Timing</strong></td>
            </tr>
            <tr>
              <td align="right" bgcolor="gainsboro"><strong>R02</strong></td>
              <td align="center"><small>Open House</small></td>
              <td align="center"><small>SEP</small></td>
            </tr>
            <tr>
              <td align="right" bgcolor="gainsboro"><strong>R04</strong></td>
              <td align="center"><small>Easter Egg Hunt</small></td>
              <td align="center"><small>week prior to Easter</small></td>
            </tr>
            <tr>
              <td align="right" bgcolor="gainsboro"><strong>R05</strong></td>
              <td align="center"><small>Easter Egg Hunt</small></td>
              <td align="center"><small>SAT before Easter</small></td>
            </tr>
            <tr>
              <td align="right" bgcolor="gainsboro" rowspan="2"><strong>R14</strong></td>
              <td align="center"><small>Oyster Roast</small></td>
              <td align="center"><small>mid MAR</small></td>
            </tr>
            <tr>
              <!-- R14 continued -->
              <td align="center"><small>Pig Pickin'</small></td>
              <td align="center"><small>Fall</small></td>
            </tr>
            <tr>
              <td align="right" bgcolor="gainsboro"><strong>R16</strong></td>
              <td align="center"><small>Operation Safe Haven</small></td>
              <td align="center"><small>Halloween</small></td>
            </tr>
            <tr>
              <td align="right" bgcolor="gainsboro" rowspan="2"><strong>R17</strong></td>
              <td align="center"><small>Pig Pickin'</small></td>
              <td align="center"><small>SAT after Labor Day</small></td>
            </tr>
            <tr>
              <!-- R17 continued -->
              <td align="center"><small>Bingo</small></td>
              <td align="center"><small>7pm each WED in Summer</small></td>
            </tr>
            <tr>
              <td align="right" bgcolor="gainsboro"><strong>Foundation</strong></td>
              <td align="center"><small>Retreat</small></td>
              <td align="center"><small>APR</small></td>
            </tr>
          </table>
        </td>
        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
        <td valign="top">
          <iframe src="https://calendar.google.com/calendar/embed?src=81gqsg9uevknsam2c8a1rl78jc%40group.calendar.google.com&ctz=America/New_York" style="border: 0" frameborder="0" scrolling="no"></iframe>
        </td>
      </tr>
    </table>
    <uc1:UserControl_postcontent ID="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
  </form>
</body>
</html>
