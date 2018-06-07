using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BusinessLayer;
using DataAccessLayer;

namespace PresentationLayer
{
    public partial class gastenboek : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //variabelen declareren
            List<GastenboekItem> gastenboekitemsLijst;
            GastenboekDA gastenboekDA;

            //de variabele gastenboekitemslijst initialiseren
            gastenboekitemsLijst = new List<GastenboekItem>();

            //de variabale gastenboekDA initialiseren
            gastenboekDA = new GastenboekDA();

            // de lijst met gastenboekitems opvullen via ons Data Access object 
            gastenboekitemsLijst = gastenboekDA.ReadTable();

            // de lijst met gastenboekitems weergeven in de Repeater
            repeaterGastenboek.DataSource = gastenboekitemsLijst;
            repeaterGastenboek.DataBind();
        }
    }
}