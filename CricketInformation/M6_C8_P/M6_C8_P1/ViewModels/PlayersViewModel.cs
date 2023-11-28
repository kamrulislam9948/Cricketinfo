using M6_C8_P1.Models;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;
using System.Xml.Linq;

namespace M6_C8_P1.ViewModels
{
    public class PlayersViewModel
    {
        [Key]
        public int PlayerId { get; set; }
        [Required, StringLength(50), Display(Name = "Player Name")]
        public string PlayerName { get; set; }
        [Required]
        public int Age { get; set; }
        [Required, StringLength(50), Display(Name = "Playing Role")]
        public string PlayingRole { get; set; }
        [Required]
        public int Matches { get; set; }
        [Required]
        public int Runs { get; set; }
        [Required]
        public int Hundred { get; set; }
        [Required]
        public int Fifty { get; set; }
        [Required]
        public int Wicket { get; set; }
        [Required, Column(TypeName = "money")]
        public decimal Salary { get; set; }

        [Required, ForeignKey("Team")]
        public int TeamId { get; set; }
        public virtual Team Team { get; set; }
    }
}