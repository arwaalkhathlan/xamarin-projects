using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace assignment4
{
    public partial class MainPage : ContentPage
    {
        int clickTotal;
        public MainPage()
        {
            InitializeComponent();
        }

        private void ImageButton_Clicked(object sender, EventArgs e)
        {
            clickTotal += 1;
            label.Text = $"{clickTotal} ImageButton click{(clickTotal == 1 ? "" : "s")}";
        }
    }
    class CommandDemoViewModel : INotifyPropertyChanged
    {
        double number = 1;

        public event PropertyChangedEventHandler PropertyChanged;

        public CommandDemoViewModel()
        {
            MultiplyBy2Command = new Command(() => Number *= 2);

            DivideBy2Command = new Command(() => Number /= 2);
        }

        public double Number
        {
            set
            {
                if (number != value)
                {
                    number = value;
                    PropertyChanged?.Invoke(this, new PropertyChangedEventArgs("Number"));
                }
            }
            get
            {
                return number;
            }
        }

        public ICommand MultiplyBy2Command { private set; get; }

        public ICommand DivideBy2Command { private set; get; }
    }
}
