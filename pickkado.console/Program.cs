using pickkado.Models;
using Pickkado.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace pickkado.console
{
    class Program
    {
        static PickkadoDBContext db = new PickkadoDBContext();
        static void Main(string[] args)
        {
            //CreateDummyUser();
            //CreateDummyCategories();
            //CreateDummyGift();
            //db.SaveChanges();
            var userList = db.User.ToList();
            var catList = db.Categories.ToList();
            var giftList = db.Gift.ToList();
            Console.WriteLine();
            Console.ReadKey();
        }

        private static void CreateDummyCategories()
        {
            var CategoriesList = new List<Categories>
            {
                new Categories{Id=Guid.NewGuid(),CategoryName="Coorperate",Icon="/icon/categories/Icon-1.png"},
                new Categories{Id=Guid.NewGuid(),CategoryName="Idul fitri",Icon="/icon/categories/Icon-4.png"},
                new Categories{Id=Guid.NewGuid(),CategoryName="Anniversary",Icon="/icon/categories/Icon-9.png"},
                new Categories{Id=Guid.NewGuid(),CategoryName="Coorperate",Icon="/icon/categories/Icon-1.png"},
                new Categories{Id=Guid.NewGuid(),CategoryName="Valentine",Icon="/icon/categories/Icon-2.png"},
                new Categories{Id=Guid.NewGuid(),CategoryName="Ulang tahun",Icon="/icon/categories/Icon-5.png"},
                new Categories{Id=Guid.NewGuid(),CategoryName="Wedding",Icon="/icon/categories/Icon-6.png"},
                new Categories{Id=Guid.NewGuid(),CategoryName="Valentine",Icon="/icon/categories/Icon-2.png"},
                new Categories{Id=Guid.NewGuid(),CategoryName="Father & Mother Day",Icon="/icon/categories/Icon-3.png"},
                new Categories{Id=Guid.NewGuid(),CategoryName="Natal",Icon="/icon/categories/Icon-7.png"},
                new Categories{Id=Guid.NewGuid(),CategoryName="Baby Birth",Icon="/icon/categories/Icon-8.png"},
                new Categories{Id=Guid.NewGuid(),CategoryName="Father & Mother Day",Icon="/icon/categories/Icon-3.png"},
            };
            db.Categories.AddRange(CategoriesList);
        }
        private static void CreateDummyGift()
        {
            var ProductList = new List<Gift>
            {
                new Gift{Id=Guid.NewGuid(), ImageUrl="/tumbnail/Item-3.png",UserId=Guid.Parse("D5EB8492-FE47-4D2F-AF94-0A54BF042E35"),CategoryId=Guid.Parse("5F00551E-DE15-4337-906A-1BA3282D9335"), Name="Karikatur Foto",Price=175000,Location="Jakarta", Description="Ini bagus loh",UpdatedDate=DateTime.Now},
                new Gift{Id=Guid.NewGuid(), ImageUrl="/tumbnail/Item-2.png",UserId=Guid.Parse("7452E1C6-3A66-4931-8683-58632FDD3B73"),CategoryId=Guid.Parse("768A4214-0523-4B73-BB87-249F66D018C2"), Name="Chocolate Spesial Birth day",Price=205000,Location="Bandung", Description="Ini bagus loh",UpdatedDate=DateTime.Now},
                new Gift{Id=Guid.NewGuid(), ImageUrl="/tumbnail/Item-4.png",UserId=Guid.Parse("D5EB8492-FE47-4D2F-AF94-0A54BF042E35"),CategoryId=Guid.Parse("ED843BCB-1437-45CE-BCE0-24CBBCD7C331"), Name="Mobile charging home decor",Price=185000,Location="Bandung", Description="charge lebih kece",UpdatedDate=DateTime.Now},
                new Gift{Id=Guid.NewGuid(), ImageUrl="/tumbnail/Item-5.png",UserId=Guid.Parse("7452E1C6-3A66-4931-8683-58632FDD3B73"),CategoryId=Guid.Parse("B2B1BE32-2DA0-41C1-A31C-2DFF16B1A77E"), Name="Jam dinding letoy",Price=250000,Location="Bandung", Description="indah buat dikamar",UpdatedDate=DateTime.Now},
                new Gift{Id=Guid.NewGuid(), ImageUrl="/tumbnail/Item-1.png",UserId=Guid.Parse("D5EB8492-FE47-4D2F-AF94-0A54BF042E35"),CategoryId=Guid.Parse("E97515E2-EC8F-49DA-8718-6D2E6B26F86B"), Name="Chocolate",Price=170000,Location="Bandung", Description="manis sesuai dengan mood",UpdatedDate=DateTime.Now},
                new Gift{Id=Guid.NewGuid(), ImageUrl="/tumbnail/Item-6.png",UserId=Guid.Parse("7452E1C6-3A66-4931-8683-58632FDD3B73"),CategoryId=Guid.Parse("7881A60B-9870-4536-9CB2-7255B1087D4E"), Name="Mobile charging home decor",Price=35000,Location="Jakarta", Description="lebih cepat chargingnya",UpdatedDate=DateTime.Now},
                new Gift{Id=Guid.NewGuid(), ImageUrl="/tumbnail/Item-7.png",UserId=Guid.Parse("D5EB8492-FE47-4D2F-AF94-0A54BF042E35"),CategoryId=Guid.Parse("99DFE9CC-851E-4B2C-B3F2-9DFA5277FC19"), Name="Wood Foto",Price=100000,Location="Jakarta", Description="terbuat dari kayu pilihan",UpdatedDate=DateTime.Now},
                new Gift{Id=Guid.NewGuid(), ImageUrl="/tumbnail/Item-8.png",UserId=Guid.Parse("7452E1C6-3A66-4931-8683-58632FDD3B73"),CategoryId=Guid.Parse("B12EE9CF-BC36-465E-A69E-E18F33AD2D9B"), Name="Lampu tidur",Price=125000,Location="Jakarta", Description="Tahan lama buat tidur",UpdatedDate=DateTime.Now},
                
            };
            db.Gift.AddRange(ProductList);
        }

        private static void CreateDummyUser()
        {
            db.User.Add(new Models.User()
            {
                Id = Guid.Parse("D5EB8492-FE47-4D2F-AF94-0A54BF042E35"),
                UserName = "permadiwibisono",
                FirstName = "Permadi",
                LastName = "Wibisono",
                BirthDay = DateTime.Parse("30/11/1994"),
                Gender = 0,
                Email = "justsaypewe@gmail.com",
                Phone = "083181502565",
                NoKTP = "9988238102",
                IsActive = true,
                RegisterBy = "LoginPage",
                IsCorporate = false,
                ShopName="Pewe Shop",
                Alamat = "Jln. Paku No 9 Lolong",
                Kelurahan = "Pondok Karya",
                Kecamatan = "Pondok Aren",
                Kota = "Tangerang Selatan",
                NPWP = "29391951",
                AlamatNPWP = "3124195792",
                Fax = "Fax",
                Rating = 4,
                LastOnline = DateTime.Now,
                MerchantStatus = "Free",
                CreatedBy = "Admin",
                CreatedDate = DateTime.Now,
                UpdatedDate = DateTime.Now
            });
            db.User.Add(new Models.User()
            {
                Id = Guid.Parse("7452E1C6-3A66-4931-8683-58632FDD3B73"),
                UserName = "budiagungpw",
                FirstName = "Budi Agung",
                LastName = "P W",
                BirthDay = DateTime.Parse("30/11/1994"),
                Gender = 0,
                Email = "justsaypewe@gmail.com",
                Phone = "083181502565",
                NoKTP = "9988238102",
                IsActive = true,
                RegisterBy = "LoginPage",
                IsCorporate = false,
                ShopName="Budi Shop",
                Alamat = "Jln. Paku No 9 Lolong",
                Kelurahan = "Pondok Karya",
                Kecamatan = "Pondok Aren",
                Kota = "Tangerang Selatan",
                NPWP = "29391951",
                AlamatNPWP = "3124195792",
                Fax = "Fax",
                Rating = 4,
                LastOnline = DateTime.Now,
                MerchantStatus = "Free",
                CreatedBy = "Admin",
                CreatedDate = DateTime.Now,
                UpdatedDate = DateTime.Now
            });
        }
    }
}
