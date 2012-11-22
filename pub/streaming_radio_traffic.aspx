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
      <p>The following EMS-oriented live audio streams covering Virginia Beach are sponsored by Rescue Council:</p>
      <ul>
        <li><a rel="nofollow" class="external text" href="http://hrconnect.com:8010/VBEMSO.m3u">Digital channels</a> -- includes:
          <ul>
            <li>EMS Primary channel</li>
            <li>Tactical channels</li>
          </ul>
        </li>
        <br />
        <li><a rel="nofollow" class="external text" href="http://hrconnect.com:8010/VBEMSV.m3u">Analog channels</a> -- includes:
          <ul>
            <li>EMS-to-Hospital channels</li>
            <li>Helicopter air-to-air channel</li>
            <li>Nightingale air ambulance dispatch channel</li>
            <li>Statewide EMS Interop channel</li>
          </ul>
        </li>
      </ul>
      <uc1:UserControl_postcontent ID="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
