using pickkado.Models;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace pickkado.Controllers
{
    public class homeController : Controller
    {
        //
        // GET: /home/
        DummyData ds = new DummyData();

        [HttpPost]
        public ActionResult InfinateScroll(int BlockNumber)
        {
            
            //////////////// THis line of code only for demo. Needs to be removed ///////////////
            System.Threading.Thread.Sleep(3000);
            ////////////////////////////////////////////////////////////////////////////////////////

            int BlockSize = 5;
            var products = ds.GetList(BlockNumber, BlockSize);

            JsonModel jsonModel = new JsonModel();
            jsonModel.NoMoreData = products.Count < BlockSize;
            ViewBag.HotProductList = products;
            jsonModel.HTMLString = RenderPartialViewToString("productlist", products);

            return Json(jsonModel);
        }

        public ActionResult Index()
        {

            ViewBag.Title = "pickadocom";
            ViewBag.CategoriesList = ds.CategoriesList;
            ViewBag.HotProductList = ds.GetList(1,10);
            return View(ViewBag.HotProductList);
        }

        public ActionResult Categories()
        {
            return PartialView(ds.CategoriesList);
        }

        public ActionResult Register()
        {
            return View();
        }

        public ActionResult Login()
        {
            return View();
        }

        [ChildActionOnly]
        public ActionResult ProductList(List<Product> Model)
        {
            return PartialView(Model);
        }

        [ChildActionOnly]
        public ActionResult ProductList2(List<Product> Model)
        {
            return PartialView(Model);
        }


        protected string RenderPartialViewToString(string viewName, object model)
        {
            if (string.IsNullOrEmpty(viewName))
                viewName = ControllerContext.RouteData.GetRequiredString("action");

            ViewData.Model = model;

            using (StringWriter sw = new StringWriter())
            {
                ViewEngineResult viewResult = ViewEngines.Engines.FindPartialView(ControllerContext, viewName);
                ViewContext viewContext = new ViewContext(ControllerContext, viewResult.View, ViewData, TempData, sw);
                viewResult.View.Render(viewContext, sw);

                return sw.GetStringBuilder().ToString();
            }
        }
    }
}
