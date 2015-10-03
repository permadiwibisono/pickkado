using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web.Mvc;

namespace pickkado.Models
{
    public class Categories: Entity
    {
        
        //public string Id { get; set; }
        public string CategoryName { get; set; }
        public string Icon { get; set; }

        public virtual ICollection<Gift> Gifts { get; set; }


    }
}
