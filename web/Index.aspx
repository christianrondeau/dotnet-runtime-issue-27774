<%@ Page Title="dotnet runtime issue 27774" Language="C#" MasterPageFile="Web.master" %>

<script runat="server">
    public void Page_Load()
    {
            var x = MessagePack.MessagePackSerializer.ConvertFromJson("{}");
    }
</script>

<asp:Content runat="server" ID="MainContent" ContentPlaceHolderID="MainContentPlaceHolder">
    If you see this, it means you don't have the issue.
</asp:Content>
