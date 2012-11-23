<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<%@ Page language="c#" Debug="true" Codebehind="corporate_detail.aspx.cs" AutoEventWireup="True" Inherits="corporate_detail.TWebForm_corporate_detail" %>
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
        <li><p>Documents</p>
          <ul>
            <li><p><a href="../resource/Articles-of-incorporation.pdf">Articles Of Incorporation</a></p></li>
            <li><p><a href="../resource/Bylaws.pdf">Bylaws</a></p></li>
            <li><p><b>Minutes</b> are published to the <a href="http://www.yahoogroups.com/group/BeachEMS">BeachEMS Egroup</a>.</p></li>
          </ul>
        </li>
        <li><p>People</p>
          <ul>
            <li><p><asp:HyperLink ID="HyperLink_officers" runat="server" NavigateUrl="~/pub/officers.aspx">Officers</asp:HyperLink></p></li>
            <li><p><asp:HyperLink ID="HyperLink_members" runat="server" NavigateUrl="~/pub/members.aspx">Members</asp:HyperLink></p></li>
          </ul>
        </li>
      </ul>
    <uc1:UserControl_postcontent ID="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
