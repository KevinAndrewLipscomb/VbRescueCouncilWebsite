<!DOCTYPE html>
<%@ Page language="c#" codebehind="corporate_detail.aspx.cs" AutoEventWireup="True" Inherits="corporate_detail.TWebForm_corporate_detail" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_precontent" Src="~/usercontrol/app/UserControl_precontent.ascx" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_postcontent" Src="~/usercontrol/app/UserControl_postcontent.ascx" %>
<html>
  <head runat="server">
    <!-- $Id: corporate_detail.aspx 7117 2020-05-06 00:00:59Z kevinanlipscomb $ -->
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
            <li><p><a href="bylaws.aspx">Bylaws</a></p></li>
            <li><p><a href="http://www.mycommittee.com/tabid/271/dg/9173/Default.aspx"><b>Minutes</b> and other resources</a></p></li>
            <li><p><a href="https://groups.yahoo.com/neo/groups/vbems-council/info"><b>vbems-council</b> egroup</a> (internal forum)</p></li>
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
