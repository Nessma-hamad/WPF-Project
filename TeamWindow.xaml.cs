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

namespace Project
{
    /// <summary>
    /// Interaction logic for TeamWindow.xaml
    /// </summary>
    public partial class TeamWindow : Window
    {
        public TeamWindow()
        {
            InitializeComponent();
        }
       
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            CreateCategoryWindow categoryWindow = new CreateCategoryWindow();
            categoryWindow.Show();
        }

        private void AddTaskBtn_Click(object sender, RoutedEventArgs e)
        {
            AddTask t = new AddTask();
            t.Show();
        }

       
        private void addM_Click(object sender, RoutedEventArgs e)
        {
            InviteUser u = new InviteUser();
            u.Show();

        }
    }
}
