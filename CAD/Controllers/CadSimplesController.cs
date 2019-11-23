using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;

namespace CAD.Controllers
{
    public class CadSimplesController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}