<!DOCTYPE html>
<%@ Page language="c#" codebehind="mission_detail.aspx.cs" AutoEventWireup="True" Inherits="mission_detail.TWebForm_mission_detail" %>
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
      <h2>RESCUE COUNCIL IS A DEMOCRATIC FORUM FOR THE HEADS OF THE MEMBER AGENCIES TO DEVELOP CONSENSUS POSITIONS ON ISSUES OF:</h2>
      <blockquote>
        <ul>
          <li>Policy</li>
          <li>Advice to the EMS Chief and the City Manager</li>
        </ul>
      </blockquote>
      <h2>RESCUE COUNCIL IS A CLEARINGHOUSE FOR CERTAIN STREAMS OF MONEY THAT FLOW TO AND FROM MEMBER AGENCIES.</h2>
      <blockquote>
        <p>These clearinghouse activities allow the convenience of accepting and generating checks under one name ("Virginia Beach Rescue Council"), even though the money actually belongs to the individual member agencies.</p>
        <p>Current financial matters in this category are related to:</p>
        <ul>
          <li>Supporting operations out of shared stations (like EMS Station 15).</li>
        </ul>
      </blockquote>
      <h2>RESCUE COUNCIL CONDUCTS PROGRAMS THAT THE HEADS OF THE MEMBER AGENCIES DEEM TO BE MUTUALLY BENEFICIAL.</h2>
      <blockquote>
        <p>These programs include:</p>
        <ul>
          <li>Managing direct mail Collaborative Fund Drives</li>
          <li>Supporting lateral communication between specialized squad officers and coordinators</li>
          <li>Sponsoring the local EMS Explorer Post</li>
          <li>Providing a <a href="streaming_radio_traffic.aspx" title="Radio Traffic Internet Streams">VBEMS-oriented scanner feed via the Internet</a></li>
          <li>Providing Jump Kit CO Detectors to better assess patients and to protect providers</li>
          <li>EMS Week morale activities</li>
        </ul>
      </blockquote>
      <uc1:UserControl_postcontent ID="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
