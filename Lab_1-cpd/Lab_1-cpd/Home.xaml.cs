using Lab_1_cpd;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Lab_1_cpd
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
public partial class Home : ContentPage
{
    public Home()
    {
            InitializeComponent();
        }

        private async void Button_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new DetailsPage());
        }
    }
}