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
            AddUser.newuser += adduser;
          
            //createTeamForm.NewTeam += addteam;
        }

        //private void adduser(string arg1, string arg2, string arg3)
        //{

        //}
        private void adduser(string nameOFuser, string emailofuser)
        {
            // ListViewItem items = listView.Items.Add(nameOFuser);
            // items.SubItems.Add(emailofuser);
            User c = new User(nameOFuser, emailofuser);

           SampleData.Users.Add(c);

            listView.Visibility = Visibility.Visible;
            lvData.Visibility = Visibility.Visible;
        
             //listView.ItemsSource = SampleData.Users;
            // listView.ItemsSource = "";
            this.listView.Items.Add(new User { Name = nameOFuser, Email = emailofuser});
            lvData.Content = "No Of Users " + listView.Items.Count;

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
