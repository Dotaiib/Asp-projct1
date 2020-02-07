using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data.SqlClient;

namespace AlloRestoWApp
{
    public partial class Form3 : Form
    {
        SqlConnection cn = new SqlConnection(@"Data source = localhost ; initial catalog = AlloResto; integrated security = true");

        public Form3()
        {
            InitializeComponent();
        }

        private void Form3_Load(object sender, EventArgs e)
        {
            cn.Open();
            SqlCommand cmd = new SqlCommand("select * from Reserver ", cn);
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            { dataGridView1.Rows.Add(dr.GetValue(1), dr.GetValue(2), dr.GetValue(3), dr.GetValue(4), dr.GetValue(5), dr.GetValue(6), dr.GetValue(7)); }
            cn.Close();
        }
    }
}
