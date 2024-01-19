<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebFormAzure.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        <h3>Rainbow School</h3>
        <address>
            Rainbow School<br />
            1st Street, 5th Stage<br />
            Banaswadi, Bangalore <br />
            <abbr title="Phone">P:</abbr>
            425.555.0100
        </address>

        <address>
            <strong>Support:</strong>   <a href="mailto:Support@rainbowschool.com">Support@rainbowschool.com</a><br />
            <strong>Marketing:</strong> <a href="mailto:Marketing@rainbowschool.com">Marketing@rainbowschool.com</a>
        </address>
    </main>
</asp:Content>
