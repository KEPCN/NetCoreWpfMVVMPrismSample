   M S B A M L   `   `   `  ����"  PrismMetroSample.PatientModule8    2PrismMetroSample.PatientModule.Views.PatientDetail   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      S OPrism.Wpf, Version=7.2.0.1422, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59Y UPrism.Unity.Wpf, Version=7.2.0.1422, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5      Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5      <d2http://schemas.microsoft.com/expression/blend/2008   5      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f8metro,http://metro.mahapps.com/winfx/xaml/controls  5      $��PatientDetail��5      #  MahApps.Metro.Controls.Flyout    Position$
  Left=�5	      $��15(�5
      !  Prism.Mvvm.ViewModelLocator   AutoWireViewModel$
 True��5      .��5      �� .+�5   
   �� $��0��6   $��Cancle Subscribe��6   $��15(�6d   $��5q�6r   ��69   �� *CancleSubscribeCommand+6r   � 5   
    � ColumnDefinitions 5      �� 5      $
��auto �6#   �� 5      �� 5      $
��auto �6#   �� 5       � RowDefinitions 5      �� 5      �� 5      .+�5      �� $��Name:��6   $��Center=�6%   $��Right=�6@   �� 5      $��1��6   $��3q�6&    �� 
IsReadOnly$
 True��6V   ��61   �� *CurrentPatient.Name+6V   �� 5      $��2��6   $
��Age:��6(   $��Center=�64   $��Right=�6O   �� 5      $��3��6   $��3q�6'   ��62   �� *CurrentPatient.Age+�� 5      $��1��6   $
��Sex:��6%   $��Center=�61   $��Right=�6L   �� 5       $��1��6   $��1��6#   $��3q�63   ��6>   �� *CurrentPatient.Sex+�� 5!      $��1��6   $��2��6%   $��RoomNo:��65   $��Center=�6D   $��Right=�6_   �� 5"      $��1��6   $��3��6#   $��3q�64   ��6?   �� *CurrentPatient.RoomNo+5#      &   System.Windows.Controls.DataGrid  5$   
   $��5q�6      AutoGenerateColumns$ False��6t      
IsReadOnly$
 True��6�   ��6   �� *lstMedicines+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�	   Columns	 5%      0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn
   Header$

 Name��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Name+  5'      $

 Type��6%    63   �� *Type+  5(      $

 Unit��6%    63   �� *Unit+5*      5+      5,      