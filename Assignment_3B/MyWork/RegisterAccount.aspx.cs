using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MyWork_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SystemEntities3 dbcon = new SystemEntities3();
        TableForPatient myPatients = new TableForPatient();

        myPatients.PatientName = nameTB.Text;

        dbcon.TableForPatients.Add(myPatients);
        dbcon.SaveChanges();

    }
}