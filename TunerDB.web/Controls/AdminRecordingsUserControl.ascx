﻿<%@ Control Language="C#" AutoEventWireup="true" CodeFile="AdminRecordingsUserControl.ascx.cs" Inherits="Controls_AdminRecordingsUserControl" %>

<!DOCTYPE html>

    <asp:GridView 
        DataKeyNames="ID" 
        ID="gridview1"
        AutoGenerateColumns ="false" 
        AutoGenerateDeleteButton="false"
        AutoGenerateSelectButton="false"
        OnRowDeleting="gridview1_RowDeleting" 
        OnRowSelecting="gridview1_RowSelecting" 
        OnSelectedIndexChanging="GridView1_SelectedIndexChanging"
        runat="server"
        CssClass="table table-striped"                    
        AlternatingRowStyle-CssClass="alt"
        PagerStyle-CssClass="pgr">

        <Columns>
            <asp:CommandField ButtonType="Button"  ShowSelectButton="true" HeaderText="Download" SelectText="Download" ControlStyle-CssClass="btn btn-success btn-xs"/>
            <asp:CommandField ButtonType ="Button" ShowDeleteButton="true" HeaderText="Delete" ControlStyle-CssClass="btn btn-danger btn-xs" />

            <asp:BoundField DataField="ID"     HeaderText="ID" 
            ControlStyle-CssClass="hidden-sm, hidden-xs" FooterStyle-CssClass="hidden-sm, hidden-xs" 
            ItemStyle-CssClass="hidden-sm, hidden-xs"    HeaderStyle-CssClass="hidden-sm, hidden-xs" />

            <asp:BoundField DataField="Username" HeaderText="Username" />
            <asp:BoundField DataField="RecordingName" HeaderText="RecordingName" />

            <asp:BoundField DataField="TimeStamp"     HeaderText="Date Entered" 
            ControlStyle-CssClass="hidden-sm, hidden-xs" FooterStyle-CssClass="hidden-sm, hidden-xs" 
            ItemStyle-CssClass="hidden-sm, hidden-xs"    HeaderStyle-CssClass="hidden-sm, hidden-xs" />

        </Columns>

    </asp:GridView>
