using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace xamrinformslec5
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            
            InitializeComponent();
        }
        private void PressMeButton_Pressed(object sender, EventArgs e)
        {
            var entry = new Entry { Text = "" };
            int text1 = Convert.ToInt16(entry.Text);
            var entry1 = new Entry { Text = "" };
            int text21 = Convert.ToInt16(entry.Text);
            (sender as Button).Text = Convert.ToString(text1 * text21);
        }

        private void PressMeButton_Clicked(object sender, EventArgs e)
        {
            var entry = new Entry { Text = "" };
            int text1 =Convert.ToInt16(entry.Text);
            var entry1 = new Entry { Text = "" };
            int text21 = Convert.ToInt16(entry.Text);
            (sender as Button).Text =Convert.ToString(text1*text21);
        }

    }
}
