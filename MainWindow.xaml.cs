using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace gyokeres
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private List<IProduct> _products = new List<IProduct>();
        public MainWindow()
        {
            InitializeComponent();
        }
        private void AddProductButton_Click(object sender, RoutedEventArgs e)
        {
            var product = new Product();
            decimal price;

            product.Name = NameTextBox.Text;

            if (decimal.TryParse(PriceTextBox.Text, out price))
            {
                product.Price = price;
                _products.Add(product);

                ProductListBox.ItemsSource = null;
                ProductListBox.ItemsSource = _products;
            }
            else
            {
                MessageBox.Show("Введите корректную цену.");
            }
        }
    }
}