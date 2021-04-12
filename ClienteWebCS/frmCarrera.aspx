<%@ Page Language="C#" AutoEventWireup="true" CodeFile="frmCarrera.aspx.cs" Inherits="frmCarrera" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>FORMULARIO DE CARRERA</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
    <link href="Style.css" rel="stylesheet" />
</head>
<body>

    <form id="form1" runat="server" class="form">
        <section>
            <div class="container">
                <h1 class="text-center">Informacion de Escuela</h1>
    
            <div>
                <p>Cod Carrera: <asp:TextBox runat="server" ID="txtCodCarrera" class="form-control"/></p>
                <p>Carrera: <asp:TextBox runat="server" ID="txtCarrera" class="form-control"/></p>
                

                <p class="text-center">
                    <asp:Button Text="Agregar" runat="server" ID="btnAgregar" OnClick="btnAgregar_Click" class="btn btn-dark"/>
                    <asp:Button Text="Eliminar" runat="server" ID="btnEliminar" OnClick="btnEliminar_Click" class="btn btn-dark"/>
                    <asp:Button Text="Actualizar" runat="server" ID="btnActualizar" OnClick="btnActualizar_Click" class="btn btn-dark"/>
                </p>
                
                <p>
                    Buscar
                    <asp:TextBox runat="server" ID="txtTexto" class="form-control"/>
                    <br />

                    <asp:DropDownList runat="server" ID="ddlCarrera" class="form-control">
                        <asp:ListItem Text="CodCarrera " />
                        <asp:ListItem Text="Carrera " />
                    </asp:DropDownList>
                     <br />
                    <asp:Button Text="Buscar" runat="server" ID="btnBuscar" OnClick="btnBuscar_Click" class="btn btn-dark"/>
                </p>
                <hr />
                <p>
                    <asp:GridView runat="server" ID="gvCarrera" CssClass="table"></asp:GridView>
                </p>
            </div>
                </div>
            </section>
    </form>
    
</body>
</html>
