using ClassLibrary1;
using Xunit;

namespace TestProject1
{
    public class UnitTest1
    {
        [Fact]
        public void Test1()
        {
            Class1.M1();
        }

        [Fact]
        public void Test2()
        {
            Class1.M2();
        }

        [Fact]
        public void Test3()
        {
            Class1.M3();
        }
    }
}