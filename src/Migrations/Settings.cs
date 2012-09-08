using System.Configuration;

namespace Migrations
{
    public class Settings
    {
        public static string Database
        {
            get { return ConfigurationManager.AppSettings["Database"]; }
        }

        public static string User
        {
            get { return ConfigurationManager.AppSettings["User"]; }
        }

        public static string Password
        {
            get { return ConfigurationManager.AppSettings["Password"]; }
        }
    }
}
