using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DAL;
namespace OpticalPointOfSale.Pages
{
    public partial class MasterPage : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try{
                AppSettings _setting = new AppSettings();
                lblShopName.Text = _setting.ShopName;
            }
            catch(Exception ex)
            {

            }
        }
    }
}