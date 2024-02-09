using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace lec6
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
         
                Label header = new Label
                {
                    Text = "LEC_6",
                    FontSize = Device.GetNamedSize(NamedSize.Large, typeof(Label)),
                    HorizontalOptions = LayoutOptions.Center,
                    BackgroundColor = Color.LightPink,
                };


                //slide 5 switch cell
                TableView tableView = new TableView
                {
                    Intent = TableIntent.Form,
                    Root = new TableRoot
                {
                    new TableSection
                    {
                        new SwitchCell
                        {
                            Text = "SwitchCell:"
                        }
                    }
                }
                };


                // Build the page.
                this.Content = new StackLayout
                {
                    Children =
                {
                    header,
                    tableView
                }
                };
            }
        }
    }
