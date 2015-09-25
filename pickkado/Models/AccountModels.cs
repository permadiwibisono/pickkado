﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
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
        [Required]
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
}
