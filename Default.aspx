<!DOCTYPE HTML>
<%@ Page language="c#" Debug="true" Codebehind="Default.aspx.cs" AutoEventWireup="True" Inherits="Default.TWebForm_Default" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_precontent" Src="~/usercontrol/app/UserControl_precontent.ascx" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_postcontent" Src="~/usercontrol/app/UserControl_postcontent.ascx" %>
<html>
  <head runat="server">
    <!-- $Id$ -->
    <title></title>
    <script type="text/javascript" src="js/gradient.js"></script>
    <link rel="StyleSheet" href="css/standard.css" type="text/css" />
    <!--[if lt IE 7]> <style type="text/css">@import "css/standard-overrides-for-ie6.css";</style><![endif]-->
  </head>
  <body bgcolor="white">
    <form runat="server">
      <uc1:UserControl_precontent id="UserControl_precontent" runat="server"></uc1:UserControl_precontent>
      <table style="text-align: center; width: 100%" border="1" cellspacing="0" cellpadding="5">
        <tr>
          <td>
            <center><big>Our Vision</big></center>
            <center>To represent the collective pride and aspiration of an ever-growing, ever-improving component of volunteers in Virginia Beach's EMS system.</center>
            <hr/>
            <center><big>Our Mission</big></center>
            <center>
              To be the democratic forum of choice for the leadership of the city's volunteer rescue squads to develop consensus positions on issues of <i>Policy</i> and <i>Advice to the EMS Chief and the City
              Manager</i>; To be a clearinghouse for certain financial matters that flow to and from the squads; To conduct programs that the leadership of the squads deem to be mutually beneficial.
            </center>
          </td>
        </tr>
      </table>
      <p>&nbsp;</p>
      <center>
        <table border="0" cellspacing="0" cellpadding="10">
          <tr>
            <td style="width: 20%; vertical-align: top">
              <table style="width: 100%" border="1" cellspacing="0" cellpadding="5">
                <tr><td style="text-align: center"><big><a title="Active Case Board" href="https://frompaper2web.com/OscarTRACK/pub/field_situation.aspx" target="_blank">See</a></big></td></tr>
                <tr>
                  <td style="text-align: center">
                    <a title="Active Case Board" href="https://frompaper2web.com/OscarTRACK/pub/field_situation.aspx" target="_blank">
                      <img alt="See" src="image/active-case-board.png" width="100" height="100" border="1"/>
                    </a>
                    <br/>
                    <a title="Active Case Board" href="https://frompaper2web.com/OscarTRACK/pub/field_situation.aspx" target="_blank"><i>Active Cases!</i></a>
                  </td>
                </tr>
              </table>
            </td>
            <td style="width: 20%; vertical-align: top">
              <table style="width: 100%" border="1" cellspacing="0" cellpadding="5">
                <tr><td style="text-align: center"><big><a title="Radio Traffic Internet Streams" href="pub/streaming_radio_traffic.aspx">Listen</a></big></td></tr>
                <tr>
                  <td style="text-align: center">
                    <a title="Radio Traffic Internet Streams" href="pub/streaming_radio_traffic.aspx">
                      <img alt="Listen" src="image/Signal-1.PNG" width="100" height="100"/>
                    </a>
                    <br/>
                    <a title="Radio Traffic Internet Streams" href="pub/streaming_radio_traffic.aspx"><i>To live radio traffic!</i></a>
                  </td>
                </tr>
              </table>
            </td>
            <td style="width: 20%; vertical-align: top">
              <table style="width: 100%" border="1" cellspacing="0" cellpadding="5">
                <tr><td style="text-align: center"><big><a class="external text" href="http://www.yahoogroups.com/group/BeachEMS" rel="nofollow">Collaborate</a></big></td></tr>
                <tr>
                  <td style="text-align: center">
                    <a class="plainlinks" title="http://www.yahoogroups.com/group/BeachEMS" href="http://www.yahoogroups.com/group/BeachEMS" rel="nofollow">
                      <img alt="Egroup" src="image/Forum.jpg" width="100" height="100"/>
                    </a>
                    <br/>
                    <a class="external text" href="http://www.yahoogroups.com/group/BeachEMS" rel="nofollow"><i>via YahooGroup!</i></a>
                  </td>
                </tr>
              </table>
            </td>
          </tr>
        </table>
      </center>
      <p>&nbsp;</p>
      <table style="text-align: center; width: 100%" cellspacing="5" cellpadding="5">
        <tr>
          <td style="text-align: center; width: 33%; border: 1px solid gray;"><a href="pub/mission_detail.aspx">Mission details</a></td>
          <td style="text-align: center; width: 33%; border: 1px solid gray;"><a href="pub/corporate_detail.aspx">Corporate details</a></td>
          <td style="text-align: center; width: 34%; border: 1px solid gray;"><a href="pub/squad_pages.aspx">Squad pages</a></td>
        </tr>
        <tr>
          <td></td>
          <td style="text-align: center; width: 34%; border: 1px solid gray;"><a href="pub/corporate_event_matrix.aspx">Corporate event matrix</a></td>
          <td></td>
        </tr>
        <tr>
          <td></td>
          <td style="text-align: center; width: 34%; border: 1px solid gray;"><a href="pub/squad_resources.aspx">Squad resources</a></td>
          <td></td>
        </tr>
        <tr>
          <td></td>
          <td style="text-align: center; width: 34%; border: 1px solid gray;"><a href="pub/subcouncil/subcouncils.aspx">Sub-councils</a></td>
          <td></td>
        </tr>
        <tr>
          <td></td>
          <td style="text-align: center; width: 34%; border: 1px solid gray;"><a href="pub/assistant_chief_assignments.aspx">Assistant Chief assignments</a></td>
          <td></td>
        </tr>
      </table>
      <uc1:UserControl_postcontent ID="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
