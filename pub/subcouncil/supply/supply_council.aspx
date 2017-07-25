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
        <li>
          <p>Position statements</p>
          <ul>
            <li>
              <p>
                <b>Currently:</b>&nbsp; We are eleven different organizations (ten squads plus the Department [404]) making independent decisions and purchases, as guided by protocol, hospital purchasing decisions, and some
                Department-level mandates; and we are trying to develop ways to standardize.
              </p>
            </li>
            <li><p><b>By about 2037:</b>&nbsp; (TBD)</p></li>
          </ul>
        </li>
        <li>
          <p>Forms & letters</p>
          <blockquote>
            <table border="1" bordercolor="gray" cellpadding="10" cellspacing="0" width="100%">
              <tr>
                <td align="center" valign="middle"><asp:HyperLink ID="HyperLink_approved_restocking_rules" runat="server" NavigateUrl="approved-restocking-rules.pdf">Approved restocking rules</asp:HyperLink></td>
                <td align="center" valign="middle"><asp:HyperLink ID="HyperLink_vendor_omd_authorization_request" runat="server" NavigateUrl="20170414-EMS-RSS-LTR-to-Supply-vendors-re-Authorizations-to-buy.pdf">Vendor OMD authorization request</asp:HyperLink></td>
              </tr>
            </table>
          </blockquote>
        </li>
        <li>
          <p>Tips / tricks / pitfalls to avoid</p>
          <ul>
            <li>
              <p>
                King Airways:&nbsp; Always buy the LT<big><big><b>S</b></big></big>-D variant (The <big><big><b>S</b></big></big> stands for <big><big><b>S</b></big></big>uctionable.)&nbsp; Buy only from
                <a href="http://www.boundtree.com">BoundTree</a>.&nbsp; They have the exclusive agreement to sell the kits that are built by King itself, which has the most stringent (and supported) quality control in place.
              </p>
              <p>Medical supply vendors will probably give a volunteer rescue squad free shipping if you ask for it -- but to keep this benefit, don't place a lot of small orders.</p>
            </li>
          </ul>
        </li>
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
