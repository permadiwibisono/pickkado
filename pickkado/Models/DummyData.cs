using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace pickkado.Models
{
    public class DummyData
    {
        public List<Categories> CategoriesList { get; set; }
        public List<GiftDummy> ProductList { get; set; }
        public List<GiftDummy> GetList(int BlockNumber, int BlockSize)
        {
            List<GiftDummy> pList = new List<GiftDummy>();
            int startIndex = (BlockNumber - 1) * BlockSize;
            if (startIndex < ProductList.Count)
            {
                for (int i = startIndex; i < startIndex + BlockSize; i++)
                {
                    pList.Add(ProductList[i]);
                }
            }
            return pList;
        }
        public DummyData()
        {
            CategoriesList = new List<Categories>
            {
                new Categories{Id="C001",CategoryName="Coorperate",Icon="/icon/categories/Icon-1.png"},
                new Categories{Id="C002",CategoryName="Idul fitri",Icon="/icon/categories/Icon-4.png"},
                new Categories{Id="C003",CategoryName="Anniversary",Icon="/icon/categories/Icon-9.png"},
                new Categories{Id="C004",CategoryName="Coorperate",Icon="/icon/categories/Icon-1.png"},
                new Categories{Id="C005",CategoryName="Valentine",Icon="/icon/categories/Icon-2.png"},
                new Categories{Id="C006",CategoryName="Ulang tahun",Icon="/icon/categories/Icon-5.png"},
                new Categories{Id="C007",CategoryName="Wedding",Icon="/icon/categories/Icon-6.png"},
                new Categories{Id="C008",CategoryName="Valentine",Icon="/icon/categories/Icon-2.png"},
                new Categories{Id="C009",CategoryName="Father & Mother Day",Icon="/icon/categories/Icon-3.png"},
                new Categories{Id="C0010",CategoryName="Natal",Icon="/icon/categories/Icon-7.png"},
                new Categories{Id="C0011",CategoryName="Baby Birth",Icon="/icon/categories/Icon-8.png"},
                new Categories{Id="C0012",CategoryName="Father & Mother Day",Icon="/icon/categories/Icon-3.png"},
            };
            ProductList = new List<GiftDummy>
            {
                new GiftDummy{Id="P001", ImageUrl="/tumbnail/Item-3.png",PenjualName="Bahar Shop", Title="Karikatur Foto",Price=175000,Location="Jakarta", Description="Ini bagus loh",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P002", ImageUrl="/tumbnail/Item-2.png",PenjualName="Kinanti Cake", Title="Chocolate Spesial Birth day",Price=205000,Location="Bandung", Description="Ini bagus loh",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P003", ImageUrl="/tumbnail/Item-4.png",PenjualName="Muslihat Shop", Title="Mobile charging home decor",Price=185000,Location="Bandung", Description="charge lebih kece",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P004", ImageUrl="/tumbnail/Item-5.png",PenjualName="Muslihat Shop", Title="Jam dinding letoy",Price=250000,Location="Bandung", Description="indah buat dikamar",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P005", ImageUrl="/tumbnail/Item-1.png",PenjualName="Muslihat Shop", Title="Chocolate",Price=170000,Location="Bandung", Description="manis sesuai dengan mood",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P006", ImageUrl="/tumbnail/Item-6.png",PenjualName="Bahar Shop", Title="Mobile charging home decor",Price=35000,Location="Jakarta", Description="lebih cepat chargingnya",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P007", ImageUrl="/tumbnail/Item-7.png",PenjualName="Jamal Shop", Title="Wood Foto",Price=100000,Location="Jakarta", Description="terbuat dari kayu pilihan",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P008", ImageUrl="/tumbnail/Item-8.png",PenjualName="Bahar Shop", Title="Lampu tidur",Price=125000,Location="Jakarta", Description="Tahan lama buat tidur",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P001", ImageUrl="/tumbnail/Item-3.png",PenjualName="Bahar Shop", Title="Karikatur Foto",Price=175000,Location="Jakarta", Description="Ini bagus loh",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P002", ImageUrl="/tumbnail/Item-2.png",PenjualName="Kinanti Cake", Title="Chocolate Spesial Birth day",Price=205000,Location="Bandung", Description="Ini bagus loh",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P003", ImageUrl="/tumbnail/Item-4.png",PenjualName="Muslihat Shop", Title="Mobile charging home decor",Price=185000,Location="Bandung", Description="charge lebih kece",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P004", ImageUrl="/tumbnail/Item-5.png",PenjualName="Muslihat Shop", Title="Jam dinding letoy",Price=250000,Location="Bandung", Description="indah buat dikamar",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P005", ImageUrl="/tumbnail/Item-1.png",PenjualName="Muslihat Shop", Title="Chocolate",Price=170000,Location="Bandung", Description="manis sesuai dengan mood",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P006", ImageUrl="/tumbnail/Item-6.png",PenjualName="Bahar Shop", Title="Mobile charging home decor",Price=35000,Location="Jakarta", Description="lebih cepat chargingnya",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P007", ImageUrl="/tumbnail/Item-7.png",PenjualName="Jamal Shop", Title="Wood Foto",Price=100000,Location="Jakarta", Description="terbuat dari kayu pilihan",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P008", ImageUrl="/tumbnail/Item-8.png",PenjualName="Bahar Shop", Title="Lampu tidur",Price=125000,Location="Jakarta", Description="Tahan lama buat tidur",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P001", ImageUrl="/tumbnail/Item-3.png",PenjualName="Bahar Shop", Title="Karikatur Foto",Price=175000,Location="Jakarta", Description="Ini bagus loh",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P002", ImageUrl="/tumbnail/Item-2.png",PenjualName="Kinanti Cake", Title="Chocolate Spesial Birth day",Price=205000,Location="Bandung", Description="Ini bagus loh",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P003", ImageUrl="/tumbnail/Item-4.png",PenjualName="Muslihat Shop", Title="Mobile charging home decor",Price=185000,Location="Bandung", Description="charge lebih kece",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P004", ImageUrl="/tumbnail/Item-5.png",PenjualName="Muslihat Shop", Title="Jam dinding letoy",Price=250000,Location="Bandung", Description="indah buat dikamar",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P005", ImageUrl="/tumbnail/Item-1.png",PenjualName="Muslihat Shop", Title="Chocolate",Price=170000,Location="Bandung", Description="manis sesuai dengan mood",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P006", ImageUrl="/tumbnail/Item-6.png",PenjualName="Bahar Shop", Title="Mobile charging home decor",Price=35000,Location="Jakarta", Description="lebih cepat chargingnya",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P007", ImageUrl="/tumbnail/Item-7.png",PenjualName="Jamal Shop", Title="Wood Foto",Price=100000,Location="Jakarta", Description="terbuat dari kayu pilihan",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P008", ImageUrl="/tumbnail/Item-8.png",PenjualName="Bahar Shop", Title="Lampu tidur",Price=125000,Location="Jakarta", Description="Tahan lama buat tidur",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P001", ImageUrl="/tumbnail/Item-3.png",PenjualName="Bahar Shop", Title="Karikatur Foto",Price=175000,Location="Jakarta", Description="Ini bagus loh",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P002", ImageUrl="/tumbnail/Item-2.png",PenjualName="Kinanti Cake", Title="Chocolate Spesial Birth day",Price=205000,Location="Bandung", Description="Ini bagus loh",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P003", ImageUrl="/tumbnail/Item-4.png",PenjualName="Muslihat Shop", Title="Mobile charging home decor",Price=185000,Location="Bandung", Description="charge lebih kece",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P004", ImageUrl="/tumbnail/Item-5.png",PenjualName="Muslihat Shop", Title="Jam dinding letoy",Price=250000,Location="Bandung", Description="indah buat dikamar",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P005", ImageUrl="/tumbnail/Item-1.png",PenjualName="Muslihat Shop", Title="Chocolate",Price=170000,Location="Bandung", Description="manis sesuai dengan mood",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P006", ImageUrl="/tumbnail/Item-6.png",PenjualName="Bahar Shop", Title="Mobile charging home decor",Price=35000,Location="Jakarta", Description="lebih cepat chargingnya",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P007", ImageUrl="/tumbnail/Item-7.png",PenjualName="Jamal Shop", Title="Wood Foto",Price=100000,Location="Jakarta", Description="terbuat dari kayu pilihan",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P008", ImageUrl="/tumbnail/Item-8.png",PenjualName="Bahar Shop", Title="Lampu tidur",Price=125000,Location="Jakarta", Description="Tahan lama buat tidur",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P001", ImageUrl="/tumbnail/Item-3.png",PenjualName="Bahar Shop", Title="Karikatur Foto",Price=175000,Location="Jakarta", Description="Ini bagus loh",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P002", ImageUrl="/tumbnail/Item-2.png",PenjualName="Kinanti Cake", Title="Chocolate Spesial Birth day",Price=205000,Location="Bandung", Description="Ini bagus loh",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P003", ImageUrl="/tumbnail/Item-4.png",PenjualName="Muslihat Shop", Title="Mobile charging home decor",Price=185000,Location="Bandung", Description="charge lebih kece",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P004", ImageUrl="/tumbnail/Item-5.png",PenjualName="Muslihat Shop", Title="Jam dinding letoy",Price=250000,Location="Bandung", Description="indah buat dikamar",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P005", ImageUrl="/tumbnail/Item-1.png",PenjualName="Muslihat Shop", Title="Chocolate",Price=170000,Location="Bandung", Description="manis sesuai dengan mood",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P006", ImageUrl="/tumbnail/Item-6.png",PenjualName="Bahar Shop", Title="Mobile charging home decor",Price=35000,Location="Jakarta", Description="lebih cepat chargingnya",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P007", ImageUrl="/tumbnail/Item-7.png",PenjualName="Jamal Shop", Title="Wood Foto",Price=100000,Location="Jakarta", Description="terbuat dari kayu pilihan",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                new GiftDummy{Id="P008", ImageUrl="/tumbnail/Item-8.png",PenjualName="Bahar Shop", Title="Lampu tidur",Price=125000,Location="Jakarta", Description="Tahan lama buat tidur",DescriptionTambahan="recommended banget",UpdatedDate=DateTime.Now},
                
            };
        }
    }

    public class JsonModel
    {
        public string HTMLString { get; set; }
        public bool NoMoreData { get; set; }
    }
}
