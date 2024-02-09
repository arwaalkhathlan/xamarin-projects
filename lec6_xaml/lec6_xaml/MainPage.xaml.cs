using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using static System.Net.Mime.MediaTypeNames;

namespace lec6_xaml
{
    
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
            
        }

        private void Text_Clicked(object sender, EventArgs e)
        {
            if (Text.IsFocused)
                Text.BackgroundColor = Color.Yellow;
            else
                Text.BackgroundColor = Color.Red;
        }



    }

}
