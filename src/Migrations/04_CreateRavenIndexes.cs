using Migrations.Properties;
using Nomad.Framework;
using Raven.Client.Document;
using Raven.Client.Indexes;
using Products.RavenDB_Indexes;

namespace Migrations
{
    [Migration(4)]
    public class CreateRavenIndexes : Migration
    {
        public override void Execute()
        {
            using (var store = new DocumentStore { ConnectionStringName = "RavenDBConnectionString" }.Initialize())
            {
                using (var session = store.OpenSession())
                {
                    IndexCreation.CreateIndexes(typeof(ProductSearchIndex).Assembly, store);
                }
            }  

	    using (var store = new DocumentStore { ConnectionStringName = "RavenDBConnectionString_EnvironmentSpecific" }.Initialize())
            {
                using (var session = store.OpenSession())
                {
                    IndexCreation.CreateIndexes(typeof(ProductSearchIndex).Assembly, store);
                }
            }           
        }
    }
}
