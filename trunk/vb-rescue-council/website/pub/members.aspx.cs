using System;
using System.Configuration;

namespace members
{
    public partial class TWebForm_members: ki_web_ui.page_class
    {
        // / <summary>
        // / Required method for Designer support -- do not modify
        // / the contents of this method with the code editor.
        // / </summary>
        private void InitializeComponent()
        {
            //this.Load += this.Page_Load;
        }

        protected void Page_Load(object sender, System.EventArgs e)
        {
            if (!IsPostBack)
            {
                Title = Server.HtmlEncode(ConfigurationManager.AppSettings["application_name"]) + " - members";
                //Response.Redirect("~/protected/overview.aspx");
            }
        }

        protected override void OnInit(EventArgs e)
        {
            // Required for Designer support
            InitializeComponent();
            base.OnInit(e);
        }

    } // end TWebForm_members

}
