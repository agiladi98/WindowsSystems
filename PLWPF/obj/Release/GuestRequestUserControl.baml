   M S B A M L   `   `   `  ���� @  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  #    PLWPF.GuestRequestUserControl   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     %localclr-namespace:PLWPF     ���	#FFF9A264$��4q�  � 	Resources   �� 
TargetType �� Property �� Value   RoundButtonTemplate �� 
TargetType �� CornerRadius��%  '��       '�� S     &	  �     �� " ��.���  � ��
 �������  � ��$ 16(���  � ��$
 Bold"��� " ��.���  � ��
 �������  � �� �	#FF2E84AC��  � ��$ 3q���  � �� �	#FFF9A264��  � ��$ 16(��� " ��.���  � ��
 �������  � �� �	#FFF9A264��  �@J�Opacity$ 1Q���  � ��$ Italic$���  � ��$ DemiBold"���  � ��
 �   ���  � �� �� " ��.R��� $ 16��#��z��$��1q�._��� $��Center=�$��Center=�.��� .+�� -    �Name$ AddNewOrder_��$	��670�� � ColumnDefinitions �� $��* ��� $��* ��� $��* ���  � RowDefinitions �� $	��46* ��� $	��50* ��� $	��50* �.+��� $��Name:��$��1��$��0��$��0,5,0,9q�$
��Left=�$��76��$��20(��� -   	 ��Name$	 NameTextBox��$��0��$��2��$��1��$��69,10,72,27q�$��20(�
�������$
��Bold"��� $��Entry Date:��$
��Left=�$��0��$	��Top=�$��28��$	��111��$��1��(  "System.Windows.Controls.DatePicker  -   
  Name$
 entryDateDatePicker��$
��Left=�$��	4,30,0,12q�$��Center=�$��0��$��1��$��26��$	��106��   SelectedDate �� *	EntryDate+ �� Mode$ OneWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . �� $��Release Date:��$
��Left=�$��
-1,67,0,36q�$��0��$��1��$��Center=�$��34��$	��111��$��2��  -   $
 ReleaseDateDatePicker��$
��Left=�$��	3,26,2,16q�$��Center=�$��0��$��27��$	��107��$��2�� �� *ReleaseDate+$ OneWay=� .  . �� $��Area:��$��1��$��1��$��Center=��� -    ��Name$ AreaT��$
��Left=�$��Center=�$��82��$��1��$��1��$��31��$��
47,25,0,12q�����  �� Path$
 Area��� $��Type:��$��2��$��1��$��Center=��� -   $ TypeT��$
��Left=�$��Center=�$��96��$��2��$��
48,25,0,12q�$��1��$��31������ $
 Type��� $��Adults:��$��3��$��	3,2,62,21q�$��1���� -   $ 	NumAdults��$��1��$��3��$��22,27,113,9q�$��30������ $ Adults��� $��	Children:��$��3��$��1��$��	65,2,0,23q��� -   $ NumChildren��$��3��$��1��$��
79,27,53,9q�$��30������ $ Children��� $��Pool:��$��1��$��2��$��Center=��� -	   $ 
poolChoice��$
��Left=�$��Center=�$��82��$��1��$��
47,26,0,10q�$��2��$��33������ $
 Pool��� $��Garden:��$��2��$��2��$��Center=��� -
   $ gardenChoice��$
��Left=�$��Center=�$��88��$��2��$��
63,26,0,10q�$��2��$��33������ $ Garden��� $��Jacuzzi:��$��3��$��2��$��Center=��� -   $ jacuzziChoice��$
��Left=�$��Center=�$��91��$��
66,26,0,10q�$��2��$��3��$��33������ $ Jacuzzi��� -   $��Order��$��Center=�$��0��$��3��$	��Top=�$	��113��$��44��#��[  