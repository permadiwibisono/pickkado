using pickkado.Models;
using System;
using System.Collections.Generic;
using System.IO;
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
        public ActionResult ProductList(string sellerId)
        {
            var list = ds.ProductList.Where(e => e.PenjualName == sellerId).ToList();
            //ViewBag.Title = "Product: " + list[0].Title;
            return View(list);
        }

        [HttpPost]
        public ActionResult PopupOrder()
        {
            //var list = ds.ProductList.Where(e => e.PenjualName == sellerId).ToList();
            //ViewBag.Title = "Product: " + list[0].Title;
            JsonModel jsonModel = new JsonModel();
            jsonModel.HTMLString = RenderPartialViewToString("order", null);

            return Json(jsonModel);
        }

        [HttpGet]
        public ActionResult Order()
        {
            //var list = ds.ProductList.Where(e => e.PenjualName == sellerId).ToList();
            //ViewBag.Title = "Product: " + list[0].Title;

            return PartialView();
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
