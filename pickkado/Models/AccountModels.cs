using pickkado.Models;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;
using System.Globalization;
using System.Web.Security;

namespace Pickkado.Models
{
    public class RegisterModel
    {
        [Required]
        [Display(Name = "Nama Lengkap")]
        public string Name { get; set; }

        [Required]
        [Display(Name = "Nomor Handphone")]
        public string PhoneNumber { get; set; }

        [Required]
        [Display(Name = "Email")]
        public string Email { get; set; }

        [Required]
        [Display(Name = "Password")]
        public string Password { get; set; }

        [Required]
        [Display(Name = "Ketik Ulang Password")]
        public string PasswordRetype { get; set; }

        [Required]
        [Display(Name = "Jenis Kelamin")]
        public string Gender { get; set; }

        [Required]
        [Display(Name = "Tanggal Lahir")]
        public string Birthday { get; set; }

        [Required]
        [Display(Name = "Corporate")]
        public string IsCorporate { get; set; }

        public string Agree { get; set; }

        
    }

    public class RegisterCreatorModel
    {
        [Required]
        [Display(Name = "Nama Lengkap")]
        public string Name { get; set; }

        [Required]
        [Display(Name = "Nomor Handphone")]
        public string PhoneNumber { get; set; }

        [Required]
        [Display(Name = "Email")]
        public string Email { get; set; }

        [Required]
        [Display(Name = "Password")]
        public string Password { get; set; }

        [Required]
        [Display(Name = "Ketik Ulang Password")]
        public string PasswordRetype { get; set; }

        [Required]
        [Display(Name = "Jenis Kelamin")]
        public string Gender { get; set; }

        [Required]
        [Display(Name = "Tanggal Lahir")]
        public string Birthday { get; set; }

        [Required]
        [Display(Name = "Corporate")]
        public string IsCorporate { get; set; }

        [Required]
        [Display(Name = "Lokasi")]
        public string Location { get; set; }

        [Required]
        [Display(Name = "Nama Produk")]
        public string ProductName { get; set; }

        [Required]
        [Display(Name = "Deskripsi Produk")]
        public string ProductDescription { get; set; }

        [Required]
        [Display(Name = "Customize")]
        public string IsCustomize { get; set; }

        public string Agree { get; set; }


    }

    public class LoginModel
    {
        [Required(ErrorMessage="emailnya kosong gan")]
        [Display(Name = "Email")]
        public string Email { get; set; }

        [Required]
        [Display(Name = "Password")]
        public string Password { get; set; }

    }


    public class ProfileModel
    {
        public string Menu { get; set; }
    }

    public class PickkadoDBContext : DbContext
    {
        public PickkadoDBContext():base("pickkadoDB")
        {
            Database.CreateIfNotExists();
        }
        public DbSet<User> User { get; set; }
        public DbSet<Gift> Gift { get; set; }
        public DbSet<AlamatPenerima> AlamatPenerima { get; set; }
        public DbSet<Categories> Categories { get; set; }
        //public DbSet<MasterCustom> MasterCostum { get; set; }
        public DbSet<NoRekening> NoRekening { get; set; }
    }
}
