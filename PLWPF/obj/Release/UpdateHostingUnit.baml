   M S B A M L   `   `   `  ���� @  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF      PLWPF.UpdateHostingUnit   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     %localclr-namespace:PLWPF     -     � Title$  UpdateHostingUnit�� � WindowState$ 	Maximized=�����  �� ImageSource$R Lhttps://i.pinimg.com/originals/b0/a4/57/b0a457a8d3c1b16657d242aad9b1bbb4.jpg�� �� Opacity$	 0.6Q� � 	Resources  �� 
TargetType �� Property �� Value   RoundButtonTemplate �� 
TargetType	 �� CornerRadius
 �� Triggers P� Property P� Value��%1  '��       &	  j     '�� u    '�� �    '�� W    �� " ��.���  � ��
 �������  � ��$ 17(���  � ��$	 Top=���  � ��$
 Bold"��� " ��.���  � ��
 �������  � �� �	#FFF9A264��  �@J�Opacity$ 1Q���  � ��$ Italic$���  � ��$ DemiBold"���  � ��
 �   ���  � �� �� " ��.R��� $	 16��#��z��$��1q�._��� $��Center=�$��Center=��� " ��.���  � ��
 �   ���  � ��$ 16(���  � ��$ SemiBold"���  � ��
 �������  � ��$ 3q���  � �� �	#FF2E84AC��  � ��$ 50����  � ��$ 60��
 P�  �@J�IsMouseOver . . ���  � ��
 �  ����  � ��$ Italic$���  � ��$
 Bold"��� " ��.���  � ��
 �������  � �� �	#FF2E84AC��  � ��$ 3q���  � �� �	#FF2E84AC��  � ��$ 33����  � ��$	 150���� " ��.���  � �� �	#FF2E84AC��  � �� �	#FF2E84AC��  � ��$ 3q���  � ��$ 31����  � ��$ 50����  � �� �	#FF2E84AC.��� -    �Name$ 
UpdateGrid�� � ColumnDefinitions �� $��7* ��� $	��11* ��� $	��18* ��� $	��15* � � RowDefinitions �� �� $��72 ��� �� �� �� �� .+��� $��Hosting Unit Name:��$��0��$��0��$��15(�$��2���� -    ��Name$ hostUnameTextBox��$��1��$��	1,7,26,10q�$��0��$��20(�����  �� Path$ HostingUnitName� �� Mode$ TwoWay=��� $	��ID:��$��2��$��2��$��15(�$��10,3,312,17q��� -   $ IdHost��$��2��$��58,7,203,36q�$��2��$��20(�{�.  ���� $ Owner.HostKey��� $��Owner:��$��1��$��0��$��15(�$��11,27,21,13q��� $��Private Name:��$��0��$��
12,3,24,36q�$��2��$��15(��� -   $ privatenameTextBox��$��
10,36,33,7q�$��2��$��20(�{�.  ���� $ Owner.PrivateName�$ TwoWay=��� $��Family Name:��$��1��$��28,3,104,41q�$��2��$��15(��� -   $ familynameTextBox��$��1��$��
20,34,92,9q�$��2��$��20(�{�.  ���� $ Owner.FamilyName�$ TwoWay=��� $��Mail Address:��$��2��$��3q�$��3��$��15(�$��Center=��� -   $ mailaddressTextBox��$��2��$��
112,8,33,6q�$��3��$��20(����� $ Owner.MailAddress�$ TwoWay=��� $��Phone Number:��$��0��$��3q�$��3��$��15(�$��2��$��Center=��� -   $ phonenumberTextBox��$��1��$��1,7,26,7q�$��3��$��20(����� $ Owner.PhoneNumber�$ TwoWay=��� $��Bank Branch:��$��0��$��	3,3,24,18q�$��4��$��15(��� -	    ��Name$ BankBranchComboBox��$
��Left=�$	��Top=�$	��109��$��	10,35,0,0q�$��4��$��27�� �� SelectedItem �� $ Owner.BankBranchH�$ TwoWay=��� $��Bank Account Number:��$��1��$��
10,2,32,35q�$��4��$��15(��� -
   $ bankAccountnumTextBox��$��1��$��
28,32,52,3q�$��4��$��20(����� $ Owner.BankAccountNumber�$ TwoWay=��� $��Area:��$��2��$��10,3,308,42q�$��4��$��15(��� -   $ AreaComboBox��$
��Left=�$	��Top=�$	��121��$��2��$��	10,35,0,0q�$��4��$��22�� �� Text �� $
 Area��� $��Type:��$��2��$��191,3,112,35q�$��4��$��15(��� -   $ TypeComboBox��$
��Left=�$	��Top=�$	��113��$��2��$��
191,33,0,0q�$��4��$��21�� �� $ TypeOfHostingUnit��� $
��Pool��$��Right=�$	��Top=�$��5��$��30��$��82��$��15(� d� 	IsChecked �� *Pool+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . �� $��Jacuzzi��$
��Left=�$	��Top=�$��98,0,0,0q�$��5��$��30��$	��106��$��15(�$��1�� �� *	Jacuzzi+$ TwoWay=� .  . �� $��Garden��$
��Left=�$	��Top=�$��1,0,0,0q�$��5��$��30��$��95��$��15(�$��1�� �� *Garden+$ TwoWay=� .  . �� -    ��Name$ IsCollectionClearance��$%��I agree to Collection Clearance��$
��Left=�$	��Top=�$��
125,35,0,0q�$��5��$��21��$	��242��$��15(�$
��Bold"�$��2��{�.   �� *Owner.CollectionClearance+$ TwoWay=� .  . �� -    ��Name$ UpdateButton��$��Update��$��25(�$��6��$��
14,7,20,10q�$��3��#��[  