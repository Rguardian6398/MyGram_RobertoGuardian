using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Module1_RobertoGuardian.Models;

// For more information on enabling MVC for empty projects, visit https://go.microsoft.com/fwlink/?LinkID=397860

namespace Module1_RobertoGuardian.Controllers
{
    public class UsersController : Controller
    {
        [HttpGet]
        public IActionResult LogIn()
        {
            return View();
        }
        [HttpPost]
        public IActionResult LogAUser([FromForm]User user)
        {
            string result = $"The User Name Is: {user.UserName} And The Password Is: {user.Password}";

          return Content(result);
        }
    }
}
