﻿using M6_C8_P1.Models;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Threading.Tasks;
using System.Web;
using System.Web.Mvc;

namespace M6_C8_P1.Controllers
{
    public class AustraliaController : Controller
    {
        // GET: Australia
        private readonly CricketDbContext db = new CricketDbContext();

        public async Task<ActionResult> Index()
        {
            var Players = await db.Players.Where(player => player.TeamId == 14).ToListAsync();
            return View(Players);
        }
    }
}