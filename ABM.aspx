<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ABM.aspx.cs" Inherits="WebFeedlot.ABM" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <div style="background-color: #800000; color: #FFFFFF; height: 2061px;">
            &nbsp;&nbsp;
            <br />
            &nbsp;<asp:Panel ID="Panel2" runat="server" BackColor="Red" BorderWidth="2px" HorizontalAlign="Center">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="X-Large" Text="ABM ANIMALES"></asp:Label>
            </asp:Panel>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            &nbsp;
            <asp:Label ID="Label1" runat="server" Text="ID ANIMAL"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Text="FECHA VACUNACIÓN"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            &nbsp;&nbsp;<asp:TextBox ID="txtanimal" runat="server" Height="16px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:TextBox ID="txtfechavac" runat="server"></asp:TextBox>
            &nbsp;&nbsp;
            <br />
            &nbsp;
            <asp:Label ID="Label2" runat="server" Text="ID BEBEDERO"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label6" runat="server" Text="PESO"></asp:Label>
            <br />
&nbsp;
            <asp:TextBox ID="txtbebedero" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:TextBox ID="txtpeso" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<br />
            &nbsp;
            <asp:Label ID="Label3" runat="server" Text="ID ALIMENTACIÓN"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" Text="OPERADOR"></asp:Label>
            <br />
            &nbsp;
            <asp:TextBox ID="txtalimentacion" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtop" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;
            <asp:Label ID="Label4" runat="server" Text="ID CORRAL"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;<asp:TextBox ID="txtcorral" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnIngresa" runat="server" Text="Ingresar" Width="89px" OnClick="btnIngresa_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnModifica" runat="server" Text="Modificar" Width="88px" OnClick="btnModifica_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnElimina" runat="server" Text="Eliminar" Width="88px" OnClick="btnElimina_Click" />
            <br />
            &nbsp;
            <br />
            <asp:Panel ID="Panel1" runat="server">
                &nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" Text="ID ANIMAL"></asp:Label>
                <br />
                &nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnBuscar" runat="server" Text="BUSCAR POR ID ANIMALES" OnClick="btnBuscar_Click1" />
                &nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnTodos" runat="server" Text="VER TODOS LOS ANIMALES" OnClick="btnTodos_Click1" />
                <br />
                <asp:Panel ID="Panel4" runat="server">
                </asp:Panel>
                <asp:Panel ID="Panel3" runat="server" HorizontalAlign="Center" style="margin-left: 106px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:GridView ID="GridView1" runat="server">
                    </asp:GridView>
                </asp:Panel>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
