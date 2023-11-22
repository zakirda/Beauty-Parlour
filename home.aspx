<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            position: absolute;
            top: 2px;
            left: 1px;
            z-index: 1;
            
        }
    .auto-style5 {
        position: absolute;
        top: 118px;
        left: 935px;
        z-index: 1;
        font-family: "Vladimir Script";
        font-weight: bold;
        font-size: xx-large;
        color: #FFFFFF;
        width: 558px;
        height: 206px;
    }
    .auto-style6 {
        position: absolute;
        top: 342px;
        left: 942px;
        z-index: 1;
        font-family: "Lucida Sans", "Lucida Sans Regular", "Lucida Grande", "Lucida Sans Unicode", Geneva, Verdana, sans-serif;
        color: #FFFFFF;
    }
    .auto-style7 {
        position: absolute;
        top: 375px;
        left: 1240px;
        font-family: Arial, Helvetica, sans-serif;
        color: #FFFFFF;
        z-index: 1;
    }
        .auto-style8 {
            position: absolute;
            top: 703px;
            left: 123px;
            z-index: 1;
            width: 740px;
            height: 522px;
        }
        .auto-style9 {
            position: absolute;
            top: 798px;
            left: 525px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 1008px;
            left: 510px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 702px;
            left: 927px;
            z-index: 1;
            width: 738px;
            height: 520px;
        }
        .auto-style12 {
            position: absolute;
            top: 809px;
            left: 1353px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 999px;
            left: 1337px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 1297px;
            left: 470px;
            z-index: 1;
            width: 853px;
        }
        .auto-style15 {
            position: absolute;
            top: 1323px;
            left: 879px;
            z-index: 1;
            width: 74px;
            height: 44px;
        }
        .auto-style16 {
            font-family: "Vladimir Script";
            position: absolute;
            top: 1386px;
            left: 480px;
            z-index: 1;
        }
        .auto-style17 {
            position: absolute;
            top: 1608px;
            left: 584px;
            z-index: 1;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style18 {
            position: absolute;
            top: 1724px;
            left: 581px;
            z-index: 1;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style19 {
            position: absolute;
            top: 1823px;
            left: 582px;
            z-index: 1;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style20 {
            position: absolute;
            top: 1923px;
            left: 585px;
            font-family: Arial, Helvetica, sans-serif;
            z-index: 1;
        }
        .auto-style21 {
            position: absolute;
            top: 1981px;
            left: 815px;
            z-index: 1;
            height: 32px;
            width: 179px;
        }
        .auto-style22 {
            position: absolute;
            top: 2073px;
            left: 1033px;
            z-index: 1;
        }
        .auto-style23 {
            position: absolute;
            top: 2197px;
            left: 927px;
            z-index: 1;
            width: 23px;
            height: 30px;
        }
        .auto-style24 {
            position: absolute;
            top: 2245px;
            left: 831px;
            z-index: 1;
            width: 233px;
            height: 62px;
            font-family: "Vladimir Script";
            font-weight: bold;
        }
        .auto-style25 {
            position: absolute;
            top: 2369px;
            left: 407px;
            z-index: 1;
            width: 55px;
            height: 70px;
        }
        .auto-style26 {
            position: absolute;
            top: 2464px;
            left: 263px;
            z-index: 1;
            width: 381px;
            height: 345px;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style27 {
            position: absolute;
            top: 2451px;
            left: 1249px;
            z-index: 1;
            width: 336px;
            height: 347px;
            font-family: Arial, Helvetica, sans-serif;
            font-weight: bold;
        }
        .auto-style28 {
            position: absolute;
            top: 2341px;
            left: 1348px;
            z-index: 1;
            width: 54px;
            height: 67px;
        }
        .auto-style29 {
            position: absolute;
            top: 2913px;
            left: 504px;
            z-index: 1;
            width: 764px;
            height: 824px;
        }
        .auto-style30 {
            position: absolute;
            top: 2937px;
            left: 858px;
            z-index: 1;
            color: #FFFFFF;
            width: 38px;
            height: 56px;
        }
        .auto-style31 {
            position: absolute;
            top: 3008px;
            left: 712px;
            z-index: 1;
            font-family: "Vladimir Script";
            width: 309px;
            height: 117px;
        }
        .auto-style32 {
            position: absolute;
            top: 3162px;
            left: 614px;
            z-index: 1;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style33 {
            position: absolute;
            top: 3235px;
            left: 760px;
            font-family: Arial, Helvetica, sans-serif;
            z-index: 1;
        }
        .auto-style34 {
            position: absolute;
            top: 3376px;
            left: 556px;
            z-index: 1;
            width: 257px;
            height: 35px;
        }
        .auto-style35 {
            position: absolute;
            top: 3447px;
            left: 554px;
            z-index: 1;
        }
        .auto-style36 {
            position: absolute;
            top: 3515px;
            left: 555px;
            z-index: 1;
        }
        .auto-style37 {
            position: absolute;
            top: 3371px;
            left: 840px;
            z-index: 1;
            height: 187px;
            width: 372px;
        }
        .auto-style38 {
            position: absolute;
            top: 3586px;
            left: 558px;
            z-index: 1;
            width: 659px;
            height: 48px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: medium;
        }
    .auto-style39 {
        position: absolute;
        top: 3865px;
        left: 915px;
        z-index: 1;
        width: 51px;
        height: 51px;
    }
    .auto-style40 {
        position: absolute;
        top: 3864px;
        left: 992px;
        z-index: 1;
    }
    .auto-style41 {
        position: absolute;
        top: 3880px;
        left: 641px;
        z-index: 1;
    }
    .auto-style42 {
        position: absolute;
        top: 3915px;
        left: 583px;
        font-family: Arial, Helvetica, sans-serif;
        font-weight: bold;
        z-index: 1;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <asp:Image ID="Image1" runat="server" CssClass="auto-style4" ImageUrl="~/img/newsw.png" />
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
        <asp:Label ID="Label1" runat="server" CssClass="auto-style5" Font-Size="200px" Text="welcome"></asp:Label>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style7" Text="- Makeup Artists"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style6" Font-Size="30px" Text="To a Sejal Amnekar"></asp:Label>
        <asp:Image ID="Image2" runat="server" CssClass="auto-style8" ImageUrl="~/img/s2.jpeg" />
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
        <asp:Label ID="Label4" runat="server" CssClass="auto-style9" Font-Size="30px" ForeColor="White" Text="Make Up"></asp:Label>
    </p>
    <p>
        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style10" Font-Size="30px" ForeColor="White">Book Now &gt;</asp:HyperLink>
        <asp:Image ID="Image3" runat="server" CssClass="auto-style11" ImageUrl="~/img/s3.jpeg" />
        <asp:Label ID="Label5" runat="server" CssClass="auto-style12" Font-Size="30px" ForeColor="White" Text="Hair Style"></asp:Label>
        <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style13" Font-Size="30px" ForeColor="White">Book Now &gt;</asp:HyperLink>
        <asp:Image ID="Image4" runat="server" CssClass="auto-style14" ImageUrl="~/Untitled.png" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Label6" runat="server" CssClass="auto-style15" Font-Size="XX-Large" ForeColor="White" Text="-"></asp:Label>
    <asp:Label ID="Label7" runat="server" CssClass="auto-style16" Font-Size="150px" ForeColor="White" Text="Winter Special"></asp:Label>
    <asp:Label ID="Label8" runat="server" CssClass="auto-style17" Font-Size="30px" ForeColor="White" Text="MAINCURE"></asp:Label>
    <asp:Label ID="Label9" runat="server" CssClass="auto-style18" Font-Size="30px" ForeColor="White" Text="HAIR STYLING"></asp:Label>
    <asp:Label ID="Label10" runat="server" CssClass="auto-style19" Font-Size="30px" ForeColor="White" Text="HIGHLIGHTS"></asp:Label>
    <asp:Label ID="Label11" runat="server" CssClass="auto-style20" Font-Size="30px" ForeColor="White" Text="LASHES"></asp:Label>
    <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style21" Font-Size="30px" ForeColor="#FF0066">Book Now &gt;</asp:HyperLink>
    <asp:Label ID="Label12" runat="server" CssClass="auto-style22" Font-Size="25px" ForeColor="White" Text="Note - For Price Contact us"></asp:Label>
    <asp:Label ID="Label13" runat="server" CssClass="auto-style23" Font-Size="25px" Text="-"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Label14" runat="server" CssClass="auto-style24" Font-Size="50px" ForeColor="#006699" Text="Testimonials"></asp:Label>
    <asp:Label ID="Label15" runat="server" CssClass="auto-style25" Font-Size="60pt" Text="&quot;"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Label16" runat="server" CssClass="auto-style26" Font-Bold="True" Font-Size="30px" Text="&quot;I had the pleasure of working with Sejal  for my wedding, and I couldn't be happier with the results. She turned my vision into a reality and made me feel like the most beautiful bride. Her attention to detail and professionalism were outstanding.&quot;"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Label17" runat="server" CssClass="auto-style27" Font-Size="30px" Text="&quot;I've been a client of Sejal for several years, and she never disappoints. Her talent and creativity with makeup are truly exceptional. I always leave her chair feeling confident and looking flawless.&quot;"></asp:Label>
    <asp:Label ID="Label18" runat="server" CssClass="auto-style28" Font-Size="60pt" Text="&quot;"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Image ID="Image5" runat="server" CssClass="auto-style29" ImageUrl="~/Untitled.png" />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Label19" runat="server" CssClass="auto-style30" Font-Size="25pt" Text="-"></asp:Label>
    <asp:Label ID="Label20" runat="server" CssClass="auto-style31" Font-Italic="True" Font-Size="90px" ForeColor="White" Text="Visit Us"></asp:Label>
    <asp:Label ID="Label21" runat="server" CssClass="auto-style32" Font-Size="25px" ForeColor="White" Text="Address -"></asp:Label>
    <asp:Label ID="Label22" runat="server" CssClass="auto-style33" Font-Size="28px" ForeColor="White" Text="OPENING HOURS"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" BackColor="Black" BorderColor="White" CssClass="auto-style34" ForeColor="White" placeholder="Name" BorderStyle="Solid" Font-Bold="True"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" CssClass="auto-style35" ForeColor="White" placeholder="Email" Height="35px" Width="257px" Font-Bold="True"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" CssClass="auto-style36" ForeColor="White" placeholder="Phone" Height="35px" Width="257px" Font-Bold="True"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" CssClass="auto-style37" Font-Bold="True" ForeColor="White" placeholder="Message"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" BackColor="#FF6699" BorderColor="Black" CssClass="auto-style38" ForeColor="White" Text="Submit" />
<asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style39" ImageUrl="~/img/insta1.png" />
<asp:ImageButton ID="ImageButton2" runat="server" CssClass="auto-style40" Height="51px" ImageUrl="~/img/Facebook1.png" Width="51px" />
<asp:Label ID="Label24" runat="server" CssClass="auto-style42" Font-Bold="False" Font-Size="23px" Text="@2023 zakirdandu109@gmail.com , phone - 8668974919"></asp:Label>
<asp:Label ID="Label23" runat="server" CssClass="auto-style41" Font-Bold="False" Font-Size="23px" Text="Sejal Amnekar Make Up...."></asp:Label>
<br />
</asp:Content>

