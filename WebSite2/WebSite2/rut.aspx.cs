using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    

    
    string rut;
    protected void Page_Load(object sender, EventArgs e)
    {
         
    }

    protected void Unnamed1_Click(object sender, EventArgs e)
    {

        ServiceReference1.WebServiceSoapClient formulario = new ServiceReference1.WebServiceSoapClient();
 
        rut = Convert.ToString(TextBox3.Text);
        Label1.Text = formulario.HelloWorld(rut);
        string javaScript = "console.log('a')";
        ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "script", javaScript, true);

    }
}