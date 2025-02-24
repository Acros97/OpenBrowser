using System;
using System.Windows;

namespace OpenBrowser {

	/// <summary>
	/// Interaction logic for MainWindow.xaml
	/// </summary>
	public partial class MainWindow : Window {

		public MainWindow() {
			InitializeComponent();
		}

		private void FormMainWindow_Loaded(object sender, RoutedEventArgs e) {
			webView.Source = new Uri("https://www.google.com");
		}
	}
}