using M6_C8_P1.Models;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Threading.Tasks;
using System.Web;
using System.Web.Mvc;

namespace M6_C8_P1.Controllers
{
    public class EnglandController : Controller
    {
        private readonly CricketDbContext db = new CricketDbContext();
        // GET: England
        public async Task<ActionResult> Index()
        {
            var Players = await db.Players.Where(player => player.TeamId == 15).ToListAsync();
            return View(Players);
        }
    }
}