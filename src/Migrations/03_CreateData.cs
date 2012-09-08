using Migrations.Properties;
using Nomad.Framework;

namespace Migrations
{
    [Migration(3)]
    public class CreateData : Migration
    {
        public override void Execute()
        {
            Database.ExecuteSqlInTransaction(Resources.CreateData);
        }
    }
}