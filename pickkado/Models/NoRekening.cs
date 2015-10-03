using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace pickkado.Models
{
    public class NoRekening:Entity 
    {
        public string NamaPemilikRekening { get; set; }
        public string NoRekeningPemilik { get; set; }
        public string NamaBank { get; set; }
        public string Cabang { get; set; }

        public Guid UserId { get; set; }
        public virtual User User { get; set; }
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            //one-to-many 
            modelBuilder.Entity<NoRekening>()
                        .HasOptional<User>(s => s.User)
                        .WithMany(s => s.NoRekenings)
                        .HasForeignKey(s => s.UserId);

        }
    }
}
