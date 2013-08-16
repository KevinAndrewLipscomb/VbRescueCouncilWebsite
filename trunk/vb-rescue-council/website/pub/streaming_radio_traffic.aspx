<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
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
      <p>The following EMS-oriented live audio stream covering Virginia Beach is sponsored by Rescue Council:</p>
      <ul>
        <li><a rel="nofollow" class="external text" href="http://www.broadcastify.com/listen/feed/14744/web" target="_blank"><strong>Virginia Beach EMS</strong></a> -- includes:
          <ul>
            <li>EMS Primary channel</li>
            <li>Tactical channels</li>
            <li>Disaster & major op channels</li>
          </ul>
        </li>
      </ul>
      <p>You can also monitor this feed in a number of other ways:</p>
      <ul>
        <li><p><a href="http://www.Broadcastify.com/listen/feed/14744" target="_blank">www.Broadcastify.com</a> lets you monitor the feed in Windows Media Player, Real Player, iTunes, Winamp, etc.</p></li>
        <li><p><a href="http://m.Broadcastify.com/?feedId=14744" target="_blank">m.Broadcastify.com</a> lets you monitor the feed in your mobile browser.</p></li>
        <li><p><a href="https://broadcastify.zendesk.com/forums/21425482-Mobile-Listening-Support" target="_blank">Mobile apps</a> provide full-featured monitoring.&nbsp; Just remember, the name of the feed is <strong>Virginia Beach EMS</strong>.</p></li>
      </ul>
      <uc1:UserControl_postcontent ID="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
