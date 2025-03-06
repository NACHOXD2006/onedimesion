using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Onedimensioarray19795400
{
    public partial class OneDmsString : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String[] strCategoryArray = new String[5];
            strCategoryArray[0] = "Footwears - men's";
            strCategoryArray[1] = "Clothing - men's";
            strCategoryArray[2] = "Racquest";
            strCategoryArray[3] = "Footwears - women's";
            strCategoryArray[4] = "Clothing - women's";
            Session["strCategoryArray"] = strCategoryArray;
            Response.Redirect("CategoryUseArraySessionVariables.aspx");
        }
    }
}