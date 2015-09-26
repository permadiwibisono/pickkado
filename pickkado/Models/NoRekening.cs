using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace pickkado.Models
{
    public class NoRekening:Entity
    {
        public User UserRekening { get; set; }
        public string NamaPemilikRekening { get; set; }
        public string NoRekeningPemilik { get; set; }
        public string NamaBank { get; set; }
        public string Cabang { get; set; }
    }
}
