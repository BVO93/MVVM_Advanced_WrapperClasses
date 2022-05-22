using FriendStorage.Model;
using FriendStorage.UI.Wrapper;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FriendStorage.UITests.Wrapper
{
    [TestClass]
   public class ChangeNotificationSimpleProperty
    {

        // Could also be made in one base class for testing
        private Friend _friend;

        [TestInitialize]
        public void Initialize()
        {
            _friend = new Friend
            {
                FirstName = "Thomas",
                Address = new Address(),
                Emails = new List<FriendEmail>()
            };
        }


        [TestMethod]
        public void ShouldRaisePropertyChangedEventOnPropertyChange()
        {
            var fired = false;
            var wrapper = new FriendWrapper(_friend);
            wrapper.PropertyChanged += (s, e) =>
            {
          
                if (e.PropertyName == "FirstName")
                {
                    fired = true;
                }
            };

            wrapper.FirstName = "Julia";
            Assert.IsTrue(fired);

        }


        [TestMethod]
        public void ShouldNotRaisePropertyChangedEventIfPropertyIsSetToSameValue()
        {
            var fired = false;
            var wrapper = new FriendWrapper(_friend);
            wrapper.PropertyChanged += (s, e) =>
            {

                if (e.PropertyName == "FirstName")
                {
                    fired = true;
                }
            };

            // We set to same value as at initializing , and expect the event never to be fired
            wrapper.FirstName = "Thomas";
            Assert.IsFalse(fired);

        }

    }
}
