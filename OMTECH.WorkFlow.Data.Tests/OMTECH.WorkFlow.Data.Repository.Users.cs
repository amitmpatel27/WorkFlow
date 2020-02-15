using System;
using Xunit;

namespace OMTECH.WorkFlow.Data.Tests
{
    public class UnitTest1
    {
        [Fact]
        public void Test1()
        {
            var x = new OMTECH.WorkFlow.Data.Repository.Users();
            x.GetUsers();
            Assert.True(true);
        }
    }
}
