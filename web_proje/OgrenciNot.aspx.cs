using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class OgrenciNot : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSetTableAdapters.OgrNotlarTableAdapter dt = new DataSetTableAdapters.OgrNotlarTableAdapter();

        Repeater1.DataSource = dt.OgrenciNotu("4852");

        Repeater1.DataBind();
    }
}