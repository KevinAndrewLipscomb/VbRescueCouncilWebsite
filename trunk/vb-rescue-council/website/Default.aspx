<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<%@ Page language="c#" Debug="true" Codebehind="Default.aspx.cs" AutoEventWireup="True" Inherits="Default.TWebForm_Default" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_precontent" Src="~/usercontrol/app/UserControl_precontent.ascx" %>
<%@ Register TagPrefix="uc1" TagName="UserControl_postcontent" Src="~/usercontrol/app/UserControl_postcontent.ascx" %>
<html>
  <head runat="server">
    <!-- $Id$ -->
    <title></title>
    <link rel="StyleSheet" href="css/standard.css" type="text/css" />
    <!--[if lt IE 7]> <style type="text/css">@import "css/standard-overrides-for-ie6.css";</style><![endif]-->
  </head>
  <body bgcolor="white">
    <form runat="server">
      <uc1:UserControl_precontent id="UserControl_precontent" runat="server"></uc1:UserControl_precontent>
      <p>&nbsp;</p>
      <table style="text-align: center; width: 100%" border="1" cellspacing="0" cellpadding="5">
        <tr>
          <td>
            <center><big>Our Vision</big></center>
            <center>To represent the collective pride and aspiration of an ever-growing, ever-improving component of volunteers in Virginia Beach's EMS system.</center>
            <hr/>
            <center><big>Our Mission</big></center>
            <center>
              To be the democratic forum of choice for the leadership of the city's volunteer rescue squads to develop consensus positions on issues of <i>Policy</i> and <i>Advice to the EMS Chief and the City
              Manager</i>; To be a clearinghouse for certain financial matters that flow to and from the squads; To conduct programs that the leadership of the squads deem to be mutually beneficial.
            </center>
          </td>
        </tr>
      </table>
      <p>&nbsp;</p>
      <center>
        <table border="0" cellspacing="0" cellpadding="10">
          <tr>
            <td style="width: 25%; vertical-align: top">
              <table style="width: 100%" border="1" cellspacing="0" cellpadding="5">
                <tr><td style="text-align: center"><big><a title="Radio Traffic Internet Streams" href="/~vbvolunt/index.php?title=Radio_Traffic_Internet_Streams">Listen</a></big></td></tr>
                <tr>
                  <td style="text-align: center">
                    <a title="Radio Traffic Internet Streams" href="/~vbvolunt/index.php?title=Radio_Traffic_Internet_Streams">
                      <img alt="Signal-1.PNG" src="/~vbvolunt/images/0/07/Signal-1.PNG" width="100" height="100"/>
                    </a>
                    <br/>
                    <a title="Radio Traffic Internet Streams" href="/~vbvolunt/index.php?title=Radio_Traffic_Internet_Streams"><i>To live radio traffic!</i></a>
                  </td>
                </tr>
              </table>
            </td>
            <td style="width: 25%; vertical-align: top">
              <table style="width: 100%" border="1" cellspacing="0" cellpadding="5">
                <tr><td style="text-align: center"><big><a class="external text" href="http://www.yahoogroups.com/group/BeachEMS" rel="nofollow">Egroup</a></big></td></tr>
                <tr>
                  <td style="text-align: center">
                    <a class="plainlinks" title="http://www.yahoogroups.com/group/BeachEMS" href="http://www.yahoogroups.com/group/BeachEMS" rel="nofollow">
                      <img alt="Forum.jpg" src="/~vbvolunt/images/1/15/Forum.jpg" width="100" height="100"/>
                    </a>
                    <br/>
                    <a class="external text" href="http://www.yahoogroups.com/group/BeachEMS" rel="nofollow"><i>Collaborate!</i></a>
                  </td>
                </tr>
              </table>
            </td>
          </tr>
        </table>
      </center>
      <p>&nbsp;</p>
      <table style="text-align: center; width: 100%" border="1" cellspacing="0" cellpadding="5">
        <tr>
          <td style="text-align: center; width: 25%"><a title="Mission details" href="/~vbvolunt/index.php?title=Mission_details">Mission details</a></td>
          <td style="text-align: center; width: 25%"><a title="Squad pages" href="/~vbvolunt/index.php?title=Squad_pages">Squad pages</a></td>
          <td style="text-align: center; width: 25%"><a class="new" title="Blogs (page does not exist)" href="/~vbvolunt/index.php?title=Blogs&amp;action=edit&amp;redlink=1">Blogs</a></td>
          <td style="text-align: center; width: 25%"><a title="Corporate details" href="/~vbvolunt/index.php?title=Corporate_details">Corporate details</a></td>
        </tr>
      </table>
      <uc1:UserControl_postcontent ID="UserControl_postcontent" runat="server"></uc1:UserControl_postcontent>
    </form>
  </body>
</html>
