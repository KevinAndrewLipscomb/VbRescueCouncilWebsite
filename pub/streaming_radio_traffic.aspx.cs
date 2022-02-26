using Class_ss_broadcastify;
using System;
using System.Configuration;

namespace streaming_radio_traffic
{
    public partial class TWebForm_streaming_radio_traffic: ki_web_ui.page_class
    {

    private struct p_type
      {
      public TClass_ss_broadcastify ss_broadcastify;
      }

    private p_type p; // Private Parcel of Page-Pertinent Process-Persistent Parameters

        // / <summary>
        // / Required method for Designer support -- do not modify
        // / the contents of this method with the code editor.
        // / </summary>
        private void InitializeComponent()
        {
        }

        protected void Page_Load(object sender, System.EventArgs e)
        {
            Title = Server.HtmlEncode(ConfigurationManager.AppSettings["application_name"]) + " - streaming_radio_traffic";
            if (!IsPostBack)
            {
                //Response.Redirect("~/protected/overview.aspx");
                Audio_control.Src = p.ss_broadcastify.AudioSrcUrl
                  (
                  feed_id:ConfigurationManager.AppSettings["broadcastify_feed_id"],
                  domain_key:ConfigurationManager.AppSettings["broadcastify_domain_key"]
                  );
            }
        }

        protected override void OnInit(EventArgs e)
        {
            // Required for Designer support
            InitializeComponent();
            base.OnInit(e);
        //
        p.ss_broadcastify = new TClass_ss_broadcastify();
        }

    } // end TWebForm_streaming_radio_traffic

}
