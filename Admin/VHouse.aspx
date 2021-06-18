﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="VHouse.aspx.cs" Inherits="Admin_VHouse" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="tbl">
    <tr>
        <td class="tblhead">
            HOUSE REPORT</td>
    </tr>
    <tr>
        <td align="center">
            Select Society :
            <asp:DropDownList ID="drpsocietyy" runat="server" CssClass="txt">
            </asp:DropDownList>
            <asp:Button ID="Button8" runat="server" CssClass="btn" onclick="Button8_Click" 
                Text="VIEW" Width="90px" />
        </td>
    </tr>
    <tr>
        <td align="center">
            <asp:Label ID="lblmsg" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td align="center">
                            <asp:GridView ID="GridView1" runat="server" BackColor="White" 
                                BorderColor="#FF6600" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
                                ForeColor="Black" GridLines="Horizontal" AllowPaging="True" 
                                AutoGenerateDeleteButton="True" DataKeyNames="Hid" 
                                onrowdeleting="GridView1_RowDeleting" 
                                onselectedindexchanging="GridView1_SelectedIndexChanging" 
                                AutoGenerateColumns="False">
                                <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                                <HeaderStyle BackColor="#FF9000" Font-Bold="True" ForeColor="White" />
                                <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                                <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                                <SortedAscendingCellStyle BackColor="#F7F7F7" />
                                <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                                <SortedDescendingCellStyle BackColor="#E5E5E5" />
                                <SortedDescendingHeaderStyle BackColor="#242121" />
                                <Columns>
                                 <asp:TemplateField HeaderText="Image">
                                <ItemTemplate>
                                <asp:Image runat="server" ID="img" ImageUrl='<%#Eval("image")%>' Height="50px" Width="50px" />
                                </ItemTemplate>
                                </asp:TemplateField>
                                <asp:BoundField HeaderText="Block" DataField="blockno" />
                                 <asp:BoundField HeaderText="Type" DataField="type" />
                                  <asp:BoundField HeaderText="SocietyName" DataField="sname" />
                                   <asp:BoundField HeaderText="Detail" DataField="detail" />
                                </Columns>
                            </asp:GridView>
                        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

