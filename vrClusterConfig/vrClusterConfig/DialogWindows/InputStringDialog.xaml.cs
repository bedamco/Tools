﻿using System;
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

namespace vrClusterConfig
{
    /// <summary>
    /// Interaction logic for InputStringDialog.xaml
    /// </summary>
    public partial class InputStringDialog : Window
    {
        public InputStringDialog()
        {
            InitializeComponent();
        }

        public string inputString
        {
            get
            {
                return inputTb.Text;
            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if (ValidationRules.IsIp(inputTb.Text))
            {
                DialogResult = true;
            }
            else
            {
                inputTb.BorderBrush = System.Windows.Media.Brushes.Red;
            }
        }
    }
}