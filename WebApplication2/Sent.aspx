<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sent.aspx.cs" Inherits="WebApplication2.Sent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" method="post" action="Recieve.aspx">
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
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" 
            OnClick="btnSubmit_Click" />
    </div>
    </form>
</body>
</html>
