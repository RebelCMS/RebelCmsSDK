using System;
using Migrations.Properties;
using Nomad.Framework;

namespace Migrations
{
    [Migration(1)]
    public class CreateDefaultUser : Migration
    {
        public override void Execute()
        {
            var script = string.Format(Resources.CreateDefaultUser, Settings.Database, Settings.User, Settings.Password);
            Console.WriteLine(script);
            Database.ExecuteSqlInTransaction(script);
        }
    }
}
