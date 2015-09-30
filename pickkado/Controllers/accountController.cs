using Pickkado.Models;
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

        [HttpPost]
        [AllowAnonymous]
        [ValidateAntiForgeryToken]
        public ActionResult Login(LoginModel model, string returnUrl)
        {
            //if (ModelState.IsValid && WebSecurity.Login(model.UserName, model.Password, persistCookie: model.RememberMe))
            //{
            //    return RedirectToLocal(returnUrl);
            //}

            //// If we got this far, something failed, redisplay form
            //ModelState.AddModelError("", "The user name or password provided is incorrect.");
            return View(model);
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
