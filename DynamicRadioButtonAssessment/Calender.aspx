<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calender.aspx.cs" Inherits="DynamicRadioButtonAssessment.Calender" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <body>
        <form id="form1" runat="server">
            <div>
                <asp:Calendar ID="calDecoration" runat="server" BorderStyle="Inset" BorderWidth="10px" CellPadding="1" CellSpacing="4" Height="300px" Width="500px" DayHeaderStyle-ForeColor="Brown" FirstDayOfWeek="Saturday" NextPrevFormat="FullMonth" NextPrevStyle-ForeColor="White" OtherMonthDayStyle-ForeColor="Gray" OnSelectionChanged="calDecoration_SelectionChanged" SelectedDate="09/13/2017 15:31:30" SelectedDayStyle-BackColor="LightBlue" SelectorStyle-BackColor="LightGreen" SelectorStyle-ForeColor="Black" TodayDayStyle-ForeColor="Blue" TodayDayStyle-Font-Bold="true" TitleStyle-BackColor="Green" TitleStyle-ForeColor="White"  TitleStyle-Font-Bold="true" DayStyle-ForeColor="Brown">
                    <NextPrevStyle ForeColor="White" />
                </asp:Calendar>
         </div>
        </form>
    </body>
</html>
