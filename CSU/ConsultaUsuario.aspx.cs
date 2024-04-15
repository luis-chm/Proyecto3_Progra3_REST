using Newtonsoft.Json;
using Proyecto_3___Progra3.CSD;
using RestSharp;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proyecto_3___Progra3.CSU
{
    public partial class ConsultaUsuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConsultar_Click(object sender, EventArgs e)
        {

            RestClient client = new RestClient("https://randomuser.me/api/ ");
            string Respuesta;
            RestRequest request = new RestRequest();
            var response = client.Get(request);

            Respuesta = response.Content;

            Resultados objResultado = JsonConvert.DeserializeObject<Resultados>(Respuesta);
            Usuario objUsuario = objResultado.results[0];
            AvatarUser.ImageUrl = objUsuario.picture.large;      
            txtTitulo.Text = objUsuario.name.title;
            txtNombres.Text = objUsuario.name.first;
            txtApellidos.Text = objUsuario.name.last;
            txtNacionalidad.Text = objUsuario.nat;
            txtUser.Text = objUsuario.Login.username;
            txtFechaNacimiento.Text = objUsuario.dob.date;
            txtPais.Text = objUsuario.location.country;
            txtEstado.Text = objUsuario.location.state;
            txtEmail.Text = objUsuario.email;
            txtPassword.Text = objUsuario.Login.password;
        }
    }
}