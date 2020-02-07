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
    public partial class Form2 : Form
    {
        SqlConnection cn = new SqlConnection(@"Data source = localhost ; initial catalog = AlloResto; integrated security = true");

        public Form2()
        {
            InitializeComponent();
        }

        private void Form2_Load(object sender, EventArgs e)
        {
            Afficher();
        }

        private void Afficher()
        {
            cn.Open();
            SqlCommand cmd = new SqlCommand("select * from Reserver where convert(date,calendar) = convert(date,getdate()); ", cn);
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            { dataGridView1.Rows.Add(dr.GetValue(1), dr.GetValue(2), dr.GetValue(3), dr.GetValue(4), dr.GetValue(5), dr.GetValue(6), dr.GetValue(7)); }
            cn.Close();

        }

        private void réservationToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Form3 f3 = new Form3();
            f3.Show();
        }
    }
}
