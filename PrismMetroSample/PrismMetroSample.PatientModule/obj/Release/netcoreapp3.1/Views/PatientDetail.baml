   M S B A M L   `   `   `  ���� "  PrismMetroSample.PatientModule8    2PrismMetroSample.PatientModule.Views.PatientDetail   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     S OPrism.Wpf, Version=7.2.0.1422, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59Y UPrism.Unity.Wpf, Version=7.2.0.1422, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   <d2http://schemas.microsoft.com/expression/blend/2008   T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f8metro,http://metro.mahapps.com/winfx/xaml/controls  $��PatientDetail��#  MahApps.Metro.Controls.Flyout    Position$
  Left=�$��15(�!  Prism.Mvvm.ViewModelLocator   AutoWireViewModel$
 True��.���� .+��� $��0��$��Cancle Subscribe��$��15(�$��5q����� *CancleSubscribeCommand+�  � ColumnDefinitions �� $
��auto ��� �� $
��auto ���  � RowDefinitions �� �� .+��� $��Name:��$��Center=�$��Right=��� $��1��$��3q� �� 
IsReadOnly$
 True������ *CurrentPatient.Name+�� $��2��$
��Age:��$��Center=�$��Right=��� $��3��$��3q����� *CurrentPatient.Age+�� $��1��$
��Sex:��$��Center=�$��Right=��� $��1��$��1��$��3q����� *CurrentPatient.Sex+�� $��1��$��2��$��RoomNo:��$��Center=�$��Right=��� $��1��$��3��$��3q����� *CurrentPatient.RoomNo+&   System.Windows.Controls.DataGrid  $��5q�   AutoGenerateColumns$ False��   
IsReadOnly$
 True������ *lstMedicines+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�	   Columns	 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn
   Header$

 Name��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Name+  $

 Type�� �� *Type+  $

 Unit�� �� *Unit+