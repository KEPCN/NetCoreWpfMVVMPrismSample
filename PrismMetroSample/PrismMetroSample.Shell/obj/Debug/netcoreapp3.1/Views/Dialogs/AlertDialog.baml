   M S B A M L   `   `   `  ����Q  MPrismMetroSample.Shell, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:PrismMetroSample.Shell.Views.Dialogs$PrismMetroSample.Shell.Views.Dialogs  5      6    0PrismMetroSample.Shell.Views.Dialogs.AlertDialog   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlocal2clr-namespace:PrismMetroSample.Shell.Views.Dialogs     5      S OPrism.Wpf, Version=7.2.0.1422, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59Y UPrism.Unity.Wpf, Version=7.2.0.1422, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5      $	��350��5	      $	��120��6   !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel$
  True��6'   #  Prism.Services.Dialogs.Dialog   WindowStyle 5
      �� 5   
    �� 
TargetType" �6   .�5      ��  �� Property �@ WindowStartupLocation �� Value$ CenterScreen=�6C   �� 5       �@�ShowInTaskbar$ False��6.   �� 5       �@�SizeToContent$ WidthAndHeight=�6.   �� 5       �@�WindowStyle$
 None=�6,   �� 5       �@�
ResizeMode$ NoResize=�6+   5      .��5      � $��5q�6    � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6   .+�5   
   � $��0,0,0,10q�6    � ColumnDefinitions 5      �� 5      $��70 �6#   �� 5      .+�5      �� $^��Xpack://application:,,,/PrismMetroSample.Infrastructure;Component/Assets/Photos/alter.png��6   $��40��6v    � UseLayoutRounding$
 True��6�    �� BitmapScalingMode$ HighQuality=�6�   �� 5      $��1��6   $
��Left=�6B   $��Center=�6]   $��0��6x   $
��Wrap=�6�   $��15(�6�   $��	Open Sans)�6�   ��6)   �� *	Message+6�   5      � 5    
   $��1��6    5!      �� 5"      �� 5#      .+�5%      �� $��5q�6   
�������$��12(�65   ���#5cb85c$
��true��6   $	��Yes��6�   $��64��6�   $��28��6�   $��Right=�6�   $��1��6�   ��6X   �� *CloseDialogCommand+6�   �� 5&      $��1��6   $��5q�6%   
�������$��12(�6E   ���#d9534f$��false��6�   $��No��6�   $��64��6�   $��28��6�   $
��Left=�6�   $��1��6�   ��6h   �� *CloseDialogCommand+6�   5'      5)      5*      