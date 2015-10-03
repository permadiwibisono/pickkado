using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace pickkado.Models
{
    public class AlamatPenerima: Entity
    {
        public string Alamat { get; set; }
        public string Kelurahan { get; set; }
        public string Kecamatan { get; set; }
        public string Kota { get; set; }
        public string PostalCode { get; set; }

        public Guid UserId { get; set; }
        public virtual User User { get; set; }
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            //one-to-many 
            modelBuilder.Entity<AlamatPenerima>()
                        .HasOptional<User>(s => s.User)
                        .WithMany(s => s.AlamatPenerimas)
                        .HasForeignKey(s => s.UserId);

        }
    }
}
