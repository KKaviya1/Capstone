using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace BlogMVC.Models
{
    public class LoginInfo
    {
        [Required(ErrorMessage = "Enter Your EmailId")]
        public string EmailId { get; set; }
        [Required(ErrorMessage = "Enter Your Password")]
        public string Password { get; set; }
    }
}