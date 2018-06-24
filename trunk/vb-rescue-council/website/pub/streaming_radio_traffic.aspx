<!DOCTYPE html>
<%@ Page language="c#" Debug="true" Codebehind="streaming_radio_traffic.aspx.cs" AutoEventWireup="True" Inherits="streaming_radio_traffic.TWebForm_streaming_radio_traffic" %>
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
      <table border="1" cellpadding="5" cellspacing="0" width="100%">
        <tr>
          <td colspan="2">
            <table width="100%">
              <tr>
                <td>The following EMS-oriented live audio streams covering Virginia Beach are sponsored by Rescue Council:</td>
                <td align="right">Also see the <a title="Active Case Board" href="https://frompaper2web.com/OscarTRACK/pub/field_situation.aspx" target="_blank">Active Case Board</a>!</td>
              </tr>
            </table>
          </td>
        </tr>
        <tr valign="top">
          <td width="50%">
            <p><strong>Virginia Beach EMS</strong></p>
            <blockquote>
              <table>
                <tr>
                  <td>
                    <audio controls>
                      <source src="http://listen.broadcastify.com:80?t=C1C708FBF8C5F642B76F2592363EA516FEDA91B9936297A26670794224E6DDF2D63776A52E56926901C8176B8655B5FF9531F97174B7D4BDD6EE4BDE9B96393C" type="audio/mp3">
                      Sorry, your bowser does not support the audio control.
                    </audio>
                  </td>
                </tr>
                <tr>
                  <td>
                    <p>This feed includes:</p>
                    <ul>
                      <li>EMS Primary channel</li>
                      <li>Tactical channels</li>
                      <li>Regional coordination &amp; major op channels</li>
                      <li>Disaster channels (to be actived during a disaster)</li>
                    </ul>
                    <p>You can also monitor this feed in a number of other ways:</p>
                    <ul>
                      <li><p><a href="http://www.Broadcastify.com/listen/feed/14744" target="_blank">www.Broadcastify.com</a> lets you monitor the feed in Windows Media Player, Real Player, iTunes, Winamp, etc.</p></li>
                      <li><p><a href="https://broadcastify.zendesk.com/forums/21425482-Mobile-Listening-Support" target="_blank">Mobile apps</a> provide full-featured monitoring.&nbsp; Just remember, the name of the feed is <strong>Virginia Beach EMS</strong>.</p></li>
                    </ul>
                  </td>
                </tr>
              </table>
            </blockquote>
          </td>
          <td width="50%">
            <p><strong>Virginia Beach EMS COR Reports</strong></p>
            <blockquote><i>This feed has been discontinued.&nbsp; Transmissions from the field to the hospital are now encrypted.</i></blockquote>
          </td>
        </tr>
      </table>
      <uc1:UserControl_postcontent ID="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
