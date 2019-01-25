<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication2.Contact" %>

<asp:Content EnableViewState="false" ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server" >
    
    

      <div>
        Name
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator runat="server" ID="rvfName" ControlToValidate="txtName" ErrorMessage="*" Display="Dynamic"/>
    </div>

    <div>
        Email
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator runat="server" ID="revEmail" ControlToValidate="txtEmail" ErrorMessage="valid Email Is required" ValidationExpression="^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5})$"/>
        <asp:RequiredFieldValidator runat="server" ID="rfvEmail" ControlToValidate="txtEmail" ErrorMessage="Required" Display="Dynamic"/>
   
        </div>
    <div>
        age
        <asp:TextBox ID="txtAge" runat="server" CssClass="text-box"></asp:TextBox>
    </div>
    <div>
        Fav colour:
        <asp:DropDownList ID="ddlColor" runat="server">
            <asp:ListItem Text="Choose" Value="Choose th value" />
            <asp:ListItem Text="blue" Value="Blue" />
            <asp:ListItem Text="red" Value="Red" /> 
            <asp:ListItem Text="yellow" Value="Yollow" />
            <asp:ListItem Text="pink" Value="Pink" />
        </asp:DropDownList>
    </div>
    <div>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" 
            OnClick="btnSubmit_Click" />
    </div>
         
    <div>
        <asp:Literal ID="ltMessage" runat="server" >

        </asp:Literal>
    </div>
</asp:Content>

