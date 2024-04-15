<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConsultaUsuario.aspx.cs" Inherits="Proyecto_3___Progra3.CSU.ConsultaUsuario" %>


<!doctype html>
<html lang="en">
<head>
    <title>Consultar Usuarios</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <section class="ftco-section" style="padding: 1.5em;">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-6 text-center mb-1">
                    <h3 class="heading-section">Consultar Usuarios</h3>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-10 col-lg-12 col-xl-8">
                    <div class="login-wrap p-5 p-md-7" style="height: 800px;">
                        <form id="myForm" runat="server" class="float-end">
                            <div class="row">
                                <!-- Espacio para la imagen del avatar -->
                                <div class="col-md-12 mb-3 text-center">
                                    <asp:Image ID="AvatarUser" runat="server" Style="width: 100px; height: 100px; border-radius: 50%;" />
                                </div>
                                <!-- Primera columna -->
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <div class="mb-3">
                                            <label class="form-label">Titulo: </label>
                                            <asp:TextBox runat="server" CssClass="form-control" ID="txtTitulo"></asp:TextBox>
                                        </div>
                                        <div class="mb-3">
                                            <label class="form-label">Nombres: </label>
                                            <asp:TextBox runat="server" CssClass="form-control" ID="txtNombres"></asp:TextBox>
                                        </div>
                                        <div class="mb-3">
                                            <label class="form-label">Apellidos:  </label>
                                            <asp:TextBox runat="server" CssClass="form-control" ID="txtApellidos"></asp:TextBox>
                                        </div>
                                        <div class="mb-3">
                                            <label class="form-label">Nacionalidad:  </label>
                                            <asp:TextBox runat="server" CssClass="form-control" ID="txtNacionalidad"></asp:TextBox>
                                        </div>                                                                  
                                        <div class="mb-3">
                                            <label class="form-label">Usuario:  </label>
                                            <asp:TextBox runat="server" CssClass="form-control" ID="txtUser"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                <!-- Segunda columna -->
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <div class="mb-3">
                                            <label class="form-label">Fecha Nacimiento </label>
                                            <asp:TextBox runat="server" CssClass="form-control" ID="txtFechaNacimiento"></asp:TextBox>
                                        </div>
                                        <div class="mb-3">
                                            <label class="form-label">Pais: </label>
                                            <asp:TextBox runat="server" CssClass="form-control" ID="txtPais"></asp:TextBox>
                                        </div>
                                        <div class="mb-3">
                                            <label class="form-label">Estado: </label>
                                            <asp:TextBox runat="server" CssClass="form-control" ID="txtEstado"></asp:TextBox>
                                        </div>
                                        <div class="mb-3">
                                            <label class="form-label">Email: </label>
                                            <asp:TextBox runat="server" CssClass="form-control" ID="txtEmail"></asp:TextBox>
                                        </div>                                                       
                                        <div class="mb-3">
                                            <label class="form-label">Password:  </label>
                                            <asp:TextBox runat="server" CssClass="form-control" ID="txtPassword"></asp:TextBox>
                                        </div>
                                        <br />
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Button ID="btnConsultar" runat="server" class="btn btn-pill text-white btn-block btn-primary" Text="Consultar" type="submit" onclick="btnConsultar_Click" />
                            </div>
                    </div>
                    </form>
                </div>
            </div>
        </div>

    </section>

    <script src="js/jquery.min.js"></script>
    <script src="js/popper.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/main.js"></script>

</body>
</html>

