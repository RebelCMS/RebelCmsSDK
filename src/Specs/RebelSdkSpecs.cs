using NUnit.Framework;

namespace Specs
{
    [TestFixture]
    public class DescribeRebelSdkSpecs
    {
        [Test]
        public void ItShouldRunThisTestOnContinuousIntegrationSystemAndPass()
        {
            Assert.That(1, Is.EqualTo(1));
        }
    }
}