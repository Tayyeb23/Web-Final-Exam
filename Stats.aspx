<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Stats.aspx.cs" Inherits="FeedbackManagementSystem.Stats" %>
<!DOCTYPE html>
<html>
<head runat="server">
    <title>Feedback Statistics</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h2>Feedback Statistics</h2>
            <p>Total Submissions: <asp:Label ID="lblTotalSubmissions" runat="server"></asp:Label></p>
            <p>Last Student Name: <asp:Label ID="lblLastStudentName" runat="server"></asp:Label></p>
            <div>
                <asp:HyperLink ID="lnkAddFeedback" runat="server" NavigateUrl="~/AddFeedback.aspx">Add Feedback</asp:HyperLink> |
                <asp:HyperLink ID="lnkViewFeedback" runat="server" NavigateUrl="~/ViewFeedback.aspx">View Feedback</asp:HyperLink>
            </div>
        </div>
    </form>
</body>
</html>