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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Microwave_Engineering
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void RichTextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void DesigningFilters_Click(object sender, RoutedEventArgs e)
        {
     
        }

        private void Microwave_Filters_Click(object sender, RoutedEventArgs e)
        {
      
        }

        private void Basic_Building_Blocks_Click(object sender, RoutedEventArgs e)
        {
            Wireless_Communication_Systems Wireless_Communication_SystemsObject = new Wireless_Communication_Systems();
            Wireless_Communication_SystemsObject.Show();
        }

        private void RichTextBox_TextChanged_1(object sender, TextChangedEventArgs e)
        {

        }

        private void RichTextBox_TextChanged_2(object sender, TextChangedEventArgs e)
        {

        }
    }
}
