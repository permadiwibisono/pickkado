using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace pickkado.Controllers
{
    public class transactionController : Controller
    {
        //
        // GET: /transaction/

        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Pembelian()
        {
            return View();
        }

        public ActionResult Pembayaran()
        {
            return View();
        }

        //
        // GET: /transaction/Details/5

        public ActionResult Details(int id)
        {
            return View();
        }

        //
        // GET: /transaction/Create

        public ActionResult Create()
        {
            return View();
        }

        //
        // POST: /transaction/Create

        [HttpPost]
        public ActionResult Create(FormCollection collection)
        {
            try
            {
                // TODO: Add insert logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        //
        // GET: /transaction/Edit/5

        public ActionResult Edit(int id)
        {
            return View();
        }

        //
        // POST: /transaction/Edit/5

        [HttpPost]
        public ActionResult Edit(int id, FormCollection collection)
        {
            try
            {
                // TODO: Add update logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        //
        // GET: /transaction/Delete/5

        public ActionResult Delete(int id)
        {
            return View();
        }

        //
        // POST: /transaction/Delete/5

        [HttpPost]
        public ActionResult Delete(int id, FormCollection collection)
        {
            try
            {
                // TODO: Add delete logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }
    }
}
