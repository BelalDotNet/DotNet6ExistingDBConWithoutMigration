using DBConnectionWithoutMigration.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using NuGet.Protocol.Core.Types;

namespace DBConnectionWithoutMigration.Controllers
{
    public class Employee : Controller
    {
        private readonly EmployeeContext _context;
        public Employee(EmployeeContext context)
        {
            _context = context;
        }

        public IActionResult Index()
        {
            var _emplst = _context.tblEmployees.
                            Join(_context.tblSkills, e => e.SkillID, s => s.SkillID,
                            (e, s) => new EmployeeViewModel
                            {
                                EmployeeID = e.EmployeeID,
                                EmployeeName = e.EmployeeName,
                                PhoneNumber = e.PhoneNumber,
                                Skill = s.Title,
                                YearsExperience = e.YearsExperience
                            }).ToList();
            IList<EmployeeViewModel> emplst = _emplst;
            return View(emplst);
        }


        // HTTP GET VERSION
        public IActionResult Create()
        {
            return View();
        }

        [HttpPost]
        public IActionResult Create(tblEmployee tblEmployee)
        {
            if (tblEmployee !=null)
            {
                _context.tblEmployees.Add(tblEmployee);
                _context.SaveChanges();
            }
            return View("Thanks", tblEmployee);
        }
    }
}
