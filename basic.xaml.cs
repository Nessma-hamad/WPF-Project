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

namespace Project
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class basic : Window
    {
        public basic()
        {
            InitializeComponent();
        }

        
        
        private void addTeam_btn_Click(object sender, RoutedEventArgs e)
        {
            CreatTeam addteam = new CreatTeam();
            addteam.Show();
        }

        private void addUser_btn_Click(object sender, RoutedEventArgs e)
        {
            AddUser adduser = new AddUser();
            adduser.Show();

        }
    }
}
