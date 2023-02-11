using System.ComponentModel.DataAnnotations;
using System.Xml.Linq;

namespace DBConnectionWithoutMigration.Models
{
    public class tblSkill
    {
        [Key]
        public int SkillID { get; set; }

        [Display(Name = "Type of Skill")]
        public string Title { get; set; }
    }
}
