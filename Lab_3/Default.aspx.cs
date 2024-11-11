using System;
using System.Web.UI.WebControls;

namespace Lab_3
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Any code that runs on page load can go here
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (IsValid)
            {
                LabelResult.Text = $"Hello, {TextBox1.Text}!";
            }
        }
    }
}
