using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Microwave_Engineering
{
    /// <summary>
    /// Interaction logic for Wireless_Communication_Systems.xaml
    /// </summary>
    public partial class Wireless_Communication_Systems : Window
    {
        public Wireless_Communication_Systems()
        {
            InitializeComponent();
        }

        private void RichTextBox_TextChanged(object sender, TextChangedEventArgs e)
        {
              
        }

        private void RichTextBox_TextChanged_1(object sender, TextChangedEventArgs e)
        {

        }

        private void RichTextBox_TextChanged_2(object sender, TextChangedEventArgs e)
        {

        }

        private void Designing_Filters_Click(object sender, RoutedEventArgs e)
        {
            Filters FiltersObject = new Filters();
            FiltersObject.Show();
        }

        private void Microwave_Filters_Click(object sender, RoutedEventArgs e)
        {
            MicrowaveFilters MicrowaveFiltersObject = new MicrowaveFilters();
            MicrowaveFiltersObject.Show();
        }

   
    }
}
