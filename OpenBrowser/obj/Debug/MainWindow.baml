   M S B A M L   `   `   `  ����F  BOpenBrowser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:OpenBrowserOpenBrowser  5   	   e aMicrosoft.Web.WebView2.Wpf, Version=1.0.3065.39, Culture=neutral, PublicKeyToken=2a8ab48044d2601ekLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.WpfMicrosoft.Web.WebView2.Wpf 5   	   kLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.WpfMicrosoft.Web.WebView2.Wpf 5   	       OpenBrowser.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:OpenBrowser     5   	   \WpfLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.Wpf     5   	   \wv2Lclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.Wpf     5   	   -   5          �Name$  formMainWindow��5   b    � Title$ 
MainBroser��5
   	   $	��600��6   $	��800��6)   ���	#FF464646 � WindowStyle$
 None=�6L   .��5      � -   5        $��gridWeb��5      .+�5   
   �� -   5        $��pagesTab��5      $
��Left=�6%   $	��Top=�6A   $	��714��6Y   $��24��6e   .@�5      �� $��
Tab Page 1��6   5      ]� 5   
   $
��Left=�6   $	��Top=�6/   $��34��6G   $	��616��6S   ��. $��	98,24,0,0q�6t   .+�5      �� -   5        $��	txtSearch��5      $��24��6'    �� TextWrapping$
 Wrap=�63   $��TextBox��6G   $	��614��6V   ���	#FF494949���	#FF4F4F4F
�������$��Stretch=�6�   $��Stretch=�6�   $��14(�6�   $
��Bold"�6�   6(  5      �� 5   
   -   5         ��Name$ btnClose��5      $�� ��6#   $��17��6.   $��16��6:   $��Right=�6E   $��0,7,6,0q�6f   $	��Top=�6x   ���	#FFFB0000$��Right=�6�   $	��Top=�6�   $��RightToLeft=�6�   ��5      �� 5       �� 
TargetType" ��6"   .R�5      A� 
���  ��6   5      5      �� 5   
   -   5        $ btnMaximize��5      $�� ��6&   $��17��61   $��16��6=   $��Right=�6H   $��0,7,31,0q�6i   $	��Top=�6|   ���	#FFFB0000$��Right=�6�   $	��Top=�6�   $��RightToLeft=�6�   ��5       �� 5!      " ��6"   .R�5"      A�  A�Name$ btnMaximize��6   
��� ���63   5#      5%      �� 5&   
   -   5        $ btnMinimize��5&      $�� ��6&   $��17��61   $��16��6=   $��Right=�6H   $��0,7,57,0q�6i   $	��Top=�6|   ���	#FFFB0000$��Right=�6�   $	��Top=�6�   $��RightToLeft=�6�   ��5'      �� 5(      " ��6"   .R�5)      A� $ btnMaximize��6   
���"�"�63   5*      5,      ]� 5/   
   -   5         ]�Name$ dockWeb��5/      ��. $��1,58,1,0q�6:   .+�50      )  #Microsoft.Web.WebView2.Wpf.WebView2  -	   5        $��webView��50      51      52      53      