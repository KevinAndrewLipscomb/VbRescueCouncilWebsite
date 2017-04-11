<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<%@ Page language="c#" Debug="true" Codebehind="supply_council.aspx.cs" AutoEventWireup="True" Inherits="supply_council.TWebForm_supply_council" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_precontent" Src="~/usercontrol/app/UserControl_precontent.ascx" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_postcontent" Src="~/usercontrol/app/UserControl_postcontent.ascx" %>
<html>
  <head runat="server">
    <!-- $Id$ -->
    <title></title>
    <script type="text/javascript" src="../../../js/gradient.js"></script>
    <link rel="StyleSheet" href="../../../css/standard.css" type="text/css" />
    <!--[if lt IE 7]> <style type="text/css">@import "../../../css/standard-overrides-for-ie6.css";</style><![endif]-->
  </head>
  <body bgcolor="white">
    <form runat="server">
      <uc1:UserControl_precontent id="UserControl_precontent" runat="server"></uc1:UserControl_precontent>
      <h1>Supply Council</h1>
      <ul>
        <li><p><asp:HyperLink ID="HyperLink_approved_restocking_rules" runat="server" NavigateUrl="approved-restocking-rules.pdf">Approved restocking rules</asp:HyperLink></p></li>
        <li>
          <p>Contract price lists</p>
          <ul>
            <li><p><asp:HyperLink ID="HyperLink_city_contract_w_boundtree_cy1617" runat="server" NavigateUrl="city_contract_w_bountree_cy1617.pdf">City of Virginia Beach contract with BoundTree</asp:HyperLink> (Also see the last page of the prior year contract <asp:HyperLink ID="HyperLink_city_contract_w_bountree_cy1516" runat="server" NavigateUrl="city_contract_w_bountree_cy1516.pdf">here</asp:HyperLink> offering 30% off some catalog items.)</p></li>
            <li><p><asp:HyperLink ID="HyperLink_city_contract_w_physio_control_cy1617" runat="server" NavigateUrl="city_contract_w_physio_control_cy1617.pdf">City of Virginia Beach contract with Physio-Control</asp:HyperLink></p></li>
          </ul>
        </li>
        <li>
          <p>State minimums checklists</p>
          <ul>
            <li><p><asp:HyperLink ID="HyperLink_state_mins_checklist_transport" runat="server" NavigateUrl="http://www.vdh.virginia.gov/content/uploads/sites/23/2017/03/2017-Ground-Transport-EMS-Vehicle-Checksheet-Final.pdf">for transport vehicles</asp:HyperLink></p></li>
            <li><p><asp:HyperLink ID="HyperLink_state_mins_checklist_nontransport" runat="server" NavigateUrl="http://www.vdh.virginia.gov/content/uploads/sites/23/2016/05/Non-TransportVehicleChecklist.pdf">for non-transport vehicles</asp:HyperLink></p></li>
          </ul>
        </li>
      </ul>
    <uc1:UserControl_postcontent ID="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
