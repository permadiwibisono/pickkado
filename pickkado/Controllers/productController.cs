using pickkado.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace pickkado.Controllers
{
    public class productController : Controller
    {
        //
        // GET: /product/
        DummyData ds = new DummyData();
        public ActionResult Index(string id)
        {
            var list = ds.ProductList.Where(e => e.Id == id).ToList();
            ViewBag.Title = "Product: " + list[0].Title;
            return View(list[0]);
        }


        [ChildActionOnly]
        public ActionResult ProductList(string id)
        {
            var list = ds.ProductList.Where(e => e.Id == id).ToList();
            //ViewBag.Title = "Product: " + list[0].Title;
            return View(list);
        }
    }
}
