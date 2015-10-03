using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace pickkado.Models
{
    public class User:Entity
    {
        public string UserName { get; set; }
        public string Password { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public DateTime BirthDay { get; set; }
        public int Gender { get; set; }
        public string Email { get; set; }
        public string Phone { get; set; }
        public string DisplayPicture { get; set; }
        public string NoKTP { get; set; }
        public bool IsActive { get; set; }
        public string RegisterBy { get; set; }
        
        public bool IsCorporate { get; set; }
        public string ShopName { get; set; }
        public string Alamat { get; set; }
        public string Kelurahan { get; set; }
        public string Kecamatan { get; set; }
        public string Kota { get; set; }
        public string PostalCode { get; set; }
        public string NPWP { get; set; }
        public string AlamatNPWP { get; set; }
        public string Fax { get; set; }
        public int Rating { get; set; }
        public DateTime LastOnline { get; set; }
        public string MerchantStatus { get; set; }

        public virtual ICollection<Gift> Gifts { get; set; }
        public virtual ICollection<NoRekening> NoRekenings { get; set; }
        public virtual ICollection<AlamatPenerima> AlamatPenerimas { get; set; }
    }
}
