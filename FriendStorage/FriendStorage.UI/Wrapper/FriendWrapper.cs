using FriendStorage.Model;
using FriendStorage.UI.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

namespace FriendStorage.UI.Wrapper
{

    public class FriendWrapper : ModelWrapper<Friend>
    {
        public FriendWrapper(Friend model) : base(model)
        {

        }

        // We use one modelwrapper instead of this code 
        /* public class FriendWrapper : Observable 
         {
             private Friend friend;

             public FriendWrapper( Friend model)
             {
                 if (model == null)
                 {
                     throw new ArgumentNullException("model");
                 }
                 Model = model;
             }
        */

        //      public Friend Model { get; set; }


        public string FirstName
        {

            get { return GetValue<string>(); }
           // get { return Model.FirstName; }
            set
            {
                SetValue(value);

                //Should check if name is the ame as already set
                /*
                if (!Equals(Model.FirstName, value))
                {
                    Model.FirstName = value;
                    OnPropertyChanged();
                }
                */
            }
        }


    }
}

