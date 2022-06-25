using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    

    
    int rut;
    string dv;
    protected void Page_Load(object sender, EventArgs e)
    {
         
    }

    protected void Unnamed1_Click(object sender, EventArgs e)
    {

        ServiceReference1.WebServiceSoapClient formulario = new ServiceReference1.WebServiceSoapClient();
 
        rut = Convert.ToInt32(TextBox3.Text);
        dv = Convert.ToString(TextBox2.Text);
        Label1.Text = formulario.Rut(rut,dv).ToString();


    }
}