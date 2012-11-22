<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<%@ Page language="c#" Debug="true" Codebehind="mission_detail.aspx.cs" AutoEventWireup="True" Inherits="mission_detail.TWebForm_mission_detail" %>
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
      <h2>RESCUE COUNCIL IS A DEMOCRATIC FORUM FOR THE HEADS OF THE 10 SQUADS TO DEVELOP CONSENSUS POSITIONS ON ISSUES OF:</h2>
      <blockquote>
        <ul>
          <li>Policy</li>
          <li>Advice to the EMS Chief and the City Manager</li>
        </ul>
      </blockquote>
      <h2>RESCUE COUNCIL IS A CLEARINGHOUSE FOR CERTAIN STREAMS OF MONEY THAT FLOW TO AND FROM THE SQUADS.</h2>
      <blockquote>
        <p>These clearinghouse activities allow the convenience of accepting and generating checks under one name ("Virginia Beach Rescue Council"), even though the money actually belongs to the individual squads.</p>
        <p>Current financial matters in this category are related to:</p>
        <ul>
          <li>Performing special event standbys. (This stream involves all squads.)</li>
          <li>Supporting shared operations out of the future brick-and-mortar Rescue 7 (This *planned* stream may involve only a subset of squads).</li>
        </ul>
      </blockquote>
      <h2>RESCUE COUNCIL CONDUCTS PROGRAMS THAT THE HEADS OF THE 10 SQUADS DEEM TO BE MUTUALLY BENEFICIAL.</h2>
      <blockquote>
        <p>These programs include:</p>
        <ul>
          <li>Providing and maintaining a specialized Recruitment Trailer for use at public events.</li>
          <li>Developing camaraderie between squad leaders and students of city-run EMT-B classes (Halfway There luncheons).</li>
          <li>Recognizing members who have advanced their certifications (glove pouches, fanny packs, gear bags, etc).</li>
          <li>Establishing the local EMS Explorer Post.</li>
          <li>Funding the food and incidental needs of local Critical Incident Stress Debriefings.</li>
          <li>Providing a <a href="streaming_radio_traffic.aspx" title="Radio Traffic Internet Streams">VBEMS-oriented scanner feed via the Internet</a>.</li>
          <li>Providing Jump Kit CO Detectors to better assess patients and to protect providers.</li>
        </ul>
      </blockquote>
      <uc1:UserControl_postcontent ID="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
