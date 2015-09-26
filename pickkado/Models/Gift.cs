using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace pickkado.Models
{
    public class GiftDummy
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
    public class Gift:Entity
    {
        public User Seller { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
        public bool IsCustomized { get; set; }
        public Categories Categories { get; set; }
        public double Berat { get; set; }
        public int Dilihat { get; set; }
        public int PreorderMinDay { get; set; }
        public double Price { get; set; }
        public bool Deleted { get; set; }
    }
}
