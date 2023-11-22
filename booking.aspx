<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="booking.aspx.cs" Inherits="booking" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            position: absolute;
            top: 317px;
            left: 742px;
            z-index: 1;
        }
        .za{
            background-color:black;
        }
        .auto-style7 {
            position: absolute;
            top: 126px;
            left: 561px;
            z-index: 1;
            width: 975px;
            height: 708px;
            -webkit-filter: drop-shadow(5px 5px 15px  #808080);
        }
        .auto-style8 {
            width: 34%;
            height: 412px;
            position: absolute;
            top: 274px;
            left: 723px;
            z-index: 1;
            background-color: #000000;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
<br />
    <cc1:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
    </cc1:ToolkitScriptManager>
<br />
<br />
    <cc1:CalendarExtender ID="CalendarExtender1" runat="server" TargetControlID="TextBox1" CssClass="za"></cc1:CalendarExtender>
<br />

    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style5" Height="49px" Width="283px" BackColor="White" BorderColor="#6600FF" BorderStyle="Solid" BorderWidth="3px"></asp:TextBox>

<br />
    
<br />
<br />
    <asp:Image ID="Image1" runat="server" CssClass="auto-style7" ImageUrl="~/img/Untitled1.png" BackColor="#CC6699" />
<br />
<br />
<br />
<br />
<br />
<br />
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
    <p>
</p>
    <p>
</p>
    <p>
</p>
    <p>
</p>
    <p>
</p>
    <p>
</p>
    <p>
</p>
    <table class="auto-style8">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
</asp:Content>

