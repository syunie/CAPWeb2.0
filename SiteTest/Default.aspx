<%@ page title="" language="C#" masterpagefile="~/SiteTest/MasterPage.master" autoeventwireup="true" inherits="SiteTest_Default, App_Web_mtjlesoz" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div style="text-align:center; font-size:20px; margin-top:200px; font-weight:bold">这是首页--------<%= DateTime.Now.ToString() %></div>

</asp:Content>

