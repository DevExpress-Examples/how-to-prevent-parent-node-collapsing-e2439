<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v10.2, Version=10.2.1.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxTreeView" TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <!--region #Markup-->        
        <dx:ASPxTreeView ID="ASPxTreeView1" runat="server" DataSourceID="XmlDataSource1" AutoPostBack="True" AllowSelectNode="True" OnExpandedChanging="ASPxTreeView1_ExpandedChanging">
        </dx:ASPxTreeView>
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/App_Data/MenuTabbedMenu.xml"
            XPath="/mainmenu/item"></asp:XmlDataSource>
    <!--endregion #Markup-->        
    </div>
    </form>
</body>
</html>