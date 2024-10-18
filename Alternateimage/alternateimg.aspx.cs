using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Alternateimage
{
    public partial class alternateimg : System.Web.UI.Page
    {
        static int count = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {

            if (count % 2 == 0)
            {
                Img1.ImageUrl = "~/Images/charminar.jpg";
                count++;
            }
            else
            {
                Img1.ImageUrl = "~/Images/Tajmahal.jpg";
                count++;
            }
        }
    }
}