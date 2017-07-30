<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<%@ Page language="c#" Debug="true" Codebehind="apparatus_council.aspx.cs" AutoEventWireup="True" Inherits="apparatus_council.TWebForm_apparatus_council" %>
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
      <h1>Apparatus Task Force</h1>
      <ul>
        <li>
          <p>
            Va Beach EMS Department <em>Technical Asset System Integration Requirements</em> (TASIR) document<br />
            <asp:HyperLink ID="HyperLink_tasir_html" runat="server" NavigateUrl="TASIR/html/TASIR.html">HTML</asp:HyperLink>&nbsp;|&nbsp;<asp:HyperLink ID="HyperLink_tasir_pdf" runat="server" NavigateUrl="TASIR/TASIR.pdf">PDF</asp:HyperLink>
          </p>
        </li>
        <li><p>
          <asp:HyperLink ID="HyperLink_ltr_to_dmv" runat="server" NavigateUrl="~/pub/subcouncil/apparatus/20170414-EMS-RSS-LTR-to-DMV-Commissioner-re-Eligibility-for-EV-tags.pdf">EMS-RSS-LTR-to-DMV-Commissioner-re-Eligibility-for-EV-tags</asp:HyperLink>
          </p></li>
        <li>
          <p>Checklists</p>
          <ul>
            <li><p><asp:HyperLink ID="HyperLink_new_vehicle_contract_checklist" runat="server" NavigateUrl="checklist/new-vehicle-contract-checklist.pdf">New vehicle contract checklist</asp:HyperLink></p></li>
            <li><p><asp:HyperLink ID="HyperLink_new_vehicle_intake_process_checklist" runat="server" NavigateUrl="checklist/new-vehicle-intake-process-checklist.pdf">New vehicle intake process checklist</asp:HyperLink></p></li>
          </ul>
        </li>
        <li><p>
          <asp:HyperLink ID="HyperLink_application_for_vehicle_permit" runat="server" NavigateUrl="ApplicationForEMSVehiclePermit-1--vbems--fillable.pdf">Virginia OEMS Application for EMS Vehicle Permit, VBEMS, fillable PDF</asp:HyperLink></p></li>
        <li>
          <p>Sample squad requirements documents</p>
          <ul>
            <li>
              <p>Kempsville</p>
              <ul>
                <li>
                  <p>
                    Ambulance Detailed Technical Requirements<br/>
                    <asp:HyperLink ID="HyperLink_kvrs_amb_detailed_tech_requirements_html" runat="server" NavigateUrl="http://kvrs.org/KvrsWebsite/mark-1/policy/ambulance-detailed-technical-requirements/html/ambulance-detailed-technical-requirements.html">HTML</asp:HyperLink>&nbsp;|&nbsp;<asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="http://kvrs.org/KvrsWebsite/mark-1/policy/ambulance-detailed-technical-requirements/ambulance-detailed-technical-requirements.pdf">PDF</asp:HyperLink>
                  </p>
                </li>
                <li><p><asp:HyperLink ID="HyperLink_kvrs_amb_graphics_package" runat="server" NavigateUrl="http://kvrs.org/KvrsWebsite/mark-1/policy/KVRS%20Ambulance%20Graphics%20Package.pdf">Ambulance Graphics Package</asp:HyperLink></p></li>
              </ul>
            </li>
          </ul>
        </li>
      </ul>
      <uc1:UserControl_postcontent ID="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
