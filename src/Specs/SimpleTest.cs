using NUnit.Framework;

namespace Specs
{
    [TestFixture]
    public class SimpleTest
    {
        [Test]
        public void SimpleSingleTest()
        {
            Assert.That(1, Is.EqualTo(1));
        }
    }
}