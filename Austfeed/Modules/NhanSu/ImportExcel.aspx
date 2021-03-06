﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ImportExcel.aspx.cs" Inherits="Modules_NhanSu_ImportExcel" %>
<%@ Register Assembly="Ext.Net" Namespace="Ext.Net" TagPrefix="ext" %>
<%@ Register Src="../Base/ExcelReader/ExcelReader.ascx" TagName="ExcelReader" TagPrefix="uc1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <ext:ResourceManager runat="server" ID="RM" />
        <uc1:ExcelReader ID="ExcelReader1" ExcelTemplateUrl="../NhanSu/Mau_nhap_lieu_Ho_So.xls"
            ExcelStoreFolder="../NhanSu/ExcelFile" MathRuleXmlUrl="../NhanSu/MathRule.xml"
            DeleteExcelAfterInsert="true" PrimaryKeyName="PR_KEY" PrKeyIsAutoIncrement="true"
            TableName="HOSO" MaxRecord="100" runat="server" />
    </div>
    </form>
</body>
</html>
