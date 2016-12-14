using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DAL;
namespace OpticalPointOfSale.Pages
{
    public partial class AddEditOrder : System.Web.UI.Page
    {
        OpticalPointOfSaleEntities EF = new OpticalPointOfSaleEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            lblError.Text = "";
            try
            {
                if (!IsPostBack)
                {
                    var CustomerOrderExists = EF.CustomerOrders.FirstOrDefault();
                    long nextOrderNo = 0;
                    if (CustomerOrderExists != null)
                    {
                        nextOrderNo = (from objresult in EF.CustomerOrders select objresult.OrderId).Max();
                    }
                    txtSystemOrderNo.Text = (nextOrderNo + 1).ToString();
                }
            }
            catch (Exception ex)
            {
                lblError.Text = ex.Message;
            }
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            lblError.Text = "";
            try
            {
                long CustomerID = GetCustomerID();
                if(CustomerID >= 0)
                {
                    CustomerOrder _Order = new CustomerOrder();
                    if (string.IsNullOrEmpty(txtAdvance.Text.Trim()))
                        _Order.Advance = 0;
                    else
                        _Order.Advance = Convert.ToInt32(txtAdvance.Text);
                    if (string.IsNullOrEmpty(txtBalance.Text.Trim()))
                        _Order.Balance = 0;
                    else
                        _Order.Balance = Convert.ToInt32(txtBalance.Text.Trim());
                    _Order.Comments = "";
                    
                    _Order.ContactLense = txtContactLenses.Text.Trim();
                    
                    _Order.CustomerID = CustomerID;
                    _Order.DateCreated = DateTime.Now;
                    if (!string.IsNullOrEmpty(txtDeliveryDate.Text.Trim()))
                        _Order.DeliveryDate = Convert.ToDateTime(txtDeliveryDate.Text.Trim());
                    
                    _Order.Frame = txtFrames.Text.Trim();

                    _Order.LE_AXIS_CL = txtL_AXIS_CL.Text.Trim();
                    _Order.LE_AXIS_D = txtL_AXIS_D.Text.Trim();
                    _Order.LE_AXIS_R = txtL_AXIS_R.Text.Trim();

                }
            }
            catch (Exception ex)
            {
                lblError.Text = ex.Message;
            }
        }

        /// <summary>
        /// Returns Customer ID for exisitng customer or creates new customer
        /// </summary>
        /// <returns></returns>
        private long GetCustomerID()
        {
            long vrCustomerID = 0;
            string vrContactInfo = txtContactInfo.Text.Trim();
            var ExistingUser = (from objResult in EF.Customers where objResult.ContactInfo == vrContactInfo select objResult).FirstOrDefault();
            if (ExistingUser == null)
            {
                Customer _Customer = new Customer();
                _Customer.ContactInfo = txtContactInfo.Text.Trim();
                _Customer.CreatedBy = 1;
                _Customer.DateCreated = DateTime.Now;
                _Customer.Email = "";
                _Customer.IsDeleted = false;
                _Customer.Name = txtCustomerName.Text.Trim();
                EF.Customers.Add(_Customer);
                EF.SaveChanges();
                vrCustomerID = _Customer.CustomerID;
            }
            else
                vrCustomerID = ExistingUser.CustomerID;
            return vrCustomerID;
        }
    }
}