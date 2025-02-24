using System;
using System.Windows;

namespace OpenBrowser {

	/// <summary>
	/// Interaction logic for MainWindow.xaml
	/// </summary>
	public partial class MainWindow : Window {
		private const string _HOMEPAGE = "https://duckduckgo.com";          // Can be edited

		#region Form

		public MainWindow() {
			InitializeComponent();
		}

		private void FormMainWindow_Loaded(object sender, RoutedEventArgs e) {
			webView.Source = new Uri(_HOMEPAGE);
			txtSearch.Text = _HOMEPAGE;
		}

		#endregion Form

		#region Buttons

		private void BtnClose_Click(object sender, RoutedEventArgs e) => Close();

		private void BtnMaximize_Click(object sender, RoutedEventArgs e) {
			switch (WindowState) {
				case WindowState.Normal:
					WindowState = WindowState.Maximized;
					break;

				case WindowState.Maximized:
					WindowState = WindowState.Normal;
					break;
			}
		}

		private void BtnMinimize_Click(object sender, RoutedEventArgs e) {
			WindowState = WindowState.Minimized;
		}

		#endregion Buttons

		#region Events

		private void TxtSearch_KeyDown(object sender, System.Windows.Input.KeyEventArgs e) {
			if (e.Key == System.Windows.Input.Key.Enter) {
				try {
					string newUrl = txtSearch.Text.Trim();

					if (newUrl.StartsWith("www") && !newUrl.StartsWith("http://") && !newUrl.StartsWith("https://"))
						newUrl = "https://" + newUrl;
					if (!newUrl.StartsWith("www") && !newUrl.StartsWith("http://") && !newUrl.StartsWith("https://"))
						newUrl = $"https://duckduckgo.com/?t=h_&q={newUrl}&ia=web";

					webView.Source = new Uri(newUrl);
					webView.Focus();
				} catch { }
			}
		}

		private void TxtSearch_MouseEnter(object sender, System.Windows.Input.MouseEventArgs e) {
			txtSearch.Focus();
		}

		#endregion Events
	}
}