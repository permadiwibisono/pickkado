using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace pickkado.Models
{
    public class Product
    {
        public string Id { get; set; }
        public string PenjualName { get; set; }
        public string Location { get; set; }
        public Double Price { get; set; }
        public string ImageUrl { get; set; }
        public string Title { get; set; }
        public string Description { get; set; }
        public string DescriptionTambahan { get; set; }
        public DateTime UpdatedDate { get; set; }
    }
}
