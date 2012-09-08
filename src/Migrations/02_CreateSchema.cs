using System;
using Migrations.Properties;
using Nomad.Framework;

namespace Migrations
{
    [Migration(2)]
    public class CreateSchema : Migration
    {
        public override void Execute()
        {
            Database.ExecuteSqlInTransaction(Resources.CreateSchema);
        }
    }
}