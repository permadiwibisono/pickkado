using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;

namespace pickkado.Models
{
    public class Entity: DbContext
    {
        [Key]
        public Guid Id { get; set; }
        public string CreatedBy { get; set; }
        public DateTime CreatedDate { get; set; }
        public string UpdatedBy { get; set; }
        public DateTime UpdatedDate { get; set; }
        public Entity()
        {
            Id = Guid.NewGuid();
            CreatedBy = "";
            CreatedDate = DateTime.Now;
            UpdatedBy = "";
            UpdatedDate = DateTime.Now;
        }
    }
}
