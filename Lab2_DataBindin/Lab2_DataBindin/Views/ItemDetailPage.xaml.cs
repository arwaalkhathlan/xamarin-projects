using Lab2_DataBindin.ViewModels;
using System.ComponentModel;
using Xamarin.Forms;

namespace Lab2_DataBindin.Views
{
    public partial class ItemDetailPage : ContentPage
    {
        public ItemDetailPage()
        {
            InitializeComponent();
            BindingContext = new ItemDetailViewModel();
        }
    }
}