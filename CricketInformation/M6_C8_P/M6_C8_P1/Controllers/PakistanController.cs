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
    public class PakistanController : Controller
    {
        private readonly CricketDbContext db = new CricketDbContext();
        // GET: Pakiastan
        public async Task<ActionResult> Index()
        {
            var Players = await db.Players.Where(player => player.TeamId == 17).ToListAsync();
            return View(Players);
        }
    }
}