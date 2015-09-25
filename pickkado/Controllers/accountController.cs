using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace pickkado.Controllers
{
    public class accountController : Controller
    {
        //
        // GET: /account/

        public ActionResult Index()
        {
            return View();
        }


        //
        // GET: /account/register

        public ActionResult Register()
        {
            return View();
        }

        //
        // GET: /account/registercreator

        public ActionResult RegisterCreator()
        {
            return View();
        }

        //
        // GET: /account/login

        public ActionResult Login()
        {
            return View();
        }


        //public ActionResult Profile()
        //{
        //    return View();
        //}

        //
        // GET: /account/profile

        public ActionResult Profile(string menu)
        {
            if (menu == null)
                menu = "Pembelian";
            ViewBag.Menu = menu;
            return PartialView();
        }
    }
}
