using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    
    string nombre;
    string apellido;
    int rut;
    protected void Page_Load(object sender, EventArgs e)
    {
         
    }

    protected void Unnamed1_Click(object sender, EventArgs e)
    {

        ServiceReference1.WebServiceSoapClient formulario = new ServiceReference1.WebServiceSoapClient();
        nombre = Convert.ToString(TextBox1.Text);
        apellido = Convert.ToString(TextBox2.Text);
        rut = Convert.ToInt32(TextBox3.Text);
        Label1.Text = formulario.HelloWorld(nombre, apellido, rut);
    }
}