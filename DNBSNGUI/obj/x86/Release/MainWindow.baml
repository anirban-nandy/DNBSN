   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem   DNBSNGUI   DNBSNGUI.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6sys&clr-namespace:System;assembly=mscorlib       � Title$0  *Daily Notebook & Social Networking Updater��$	��600��$
��1100�� � WindowState$ 	Maximized=� � 	Resources    PlainBtnStyle �� 
TargetType �� Property �� Value  
TItemStyle��%j  &	        &	 �     �� " ��.���  � �� �	#FF5E5555��  � �� �	#FFF9F9EC��  � ��$
 Bold"���  � �� �	#FFC4C458��  � ��$ 10q���  �@J�OpacityMask
 �������  �@�Cursor$
 Hand���� " ��.���  � ��$	 120����  � �� �	#FF5E5555��  � �� �	#FFC4C458��  � �� �	#FFF9F9EC.��]� ��. $��2q����	#FFA1B6A6.+�o� $	��Top=�.@�m� $
��File��.@�m� $��
New Status��m� -   $��exitMenu��$
��Exit��m� $
��Edit��.@�m�  m� Command$ ApplicationCommands.Copy��m� $ ApplicationCommands.Cut��m� $ ApplicationCommands.Paste��m� $
��Help��.@�m� -   $��	aboutMenu��$��About��m� $��Tutorial��c� $	��Top=�.@��� .��
New Status�� �� .��
Settings�� $��Bottom=�.@��� $��Not connected��]� $	��Top=���. .+�9� $	��200��$
��Left=� 9� ExpandDirection$ Right=� 9� 
IsExpanded . $��H
 I
D
E
/
U
N
H
 I
D
E��.��A� 	 A� Columns$	 1��.+�]� .+�&   System.Windows.Controls.Calendar  $	��Top=��� $	��100��]� ��. .+�A� $��Bottom=�
 A� Rows$
 1��.+��� $��Bottom=�$��40��$��80���� $��Bottom=�#��[  $��40��$��30��.��Go�� $��Right=�$	��150��#��[  .��UpdateA� $	 1��.+��� $��Center=�.��
Facebook�� $��Center=�.��	Twitter�� $��Center=�.��
LinkedIn�� $��Center=�.��	Google+�� $��Center=�.��My Note Book�� -   $��tabControl1��$��4q�.@��� -   $��notesTabItem��$��Notes��#��[ .��]� ��. .+��� $	��Top=� �� Orientation$ 
Horizontal=�.+��� $��Center=�����  �� Today �� Source# Z  �� StringFormat$ {0:dddd, MMMM dd, yyyy}���� -   $��
viewAllBtn��#��[  .��
View All�� #��[  .��
Daily View�� -   $��weeklyViewBtn��#��[  .��Weekly View�� -   $��monthlyViewBtn��#��[  .��Monthly View�� -   $��saveToExcelBtn��#��[  .��Save To Excel(  "System.Windows.Controls.DatePicker  -	   $��goToDP��$��10q��� #��[  .��
Go To Date]� $��Bottom=�.+�A� $
 1��.+��� �� �� �� �� $��
Save Notes��#��[  �� $��Clear Fields��#��[  ��  �� 
LineHeight$ 20�� �� LineStackingStrategy$ BlockLineHeight=�$��20,10,20,20q� �� TextWrapping$
 Wrap=�.����L�  j� TileMode$
 Tile=� j� Stretch$
 None=� j� Viewport$ 	0,0,20,20� j� ViewportUnits$ Absolute=� �� Opacity$ 1Q� L� Drawing � 
 � Pen >�  >� Brush
 ��iA� >� 	Thickness$ .1Q� � Geometry ��  �� 
StartPoint$	 0,0&� �� EndPoint$
 20,0&�.��Start writting from here...�� -
   $��	fbTabItem��$��Facebook��#��[ .��]� ��. .+��� $	��Top=�$ 
Horizontal=�.+�9� $	��Top=�$
 Down=� .  $��Login��$��Center=�.��A� $	 1��.+�]� $	��600��.+�A� $	 3��$
��Left=�.+��� $��10q�$	��150��.��Facebook User Name�� $��10q�$	��150��.��
Password�� �� $��10q�$	��150��G� $	��150��$��10q��� $	��100��#��[  .��Login�� �� $��10q�$	��150��.��Stay logged in�� �� -   $��fbRefreshButton��$��Refresh Facebook Status��#��[  �� �� -   $��twitterTabItem��$��Twitter��#��[ .��]� ��. .+��� $	��Top=�$ 
Horizontal=�.+�9� $	��Top=�$
 Down=� .  $��Login��$��Center=�.��A� $	 1��.+�]� $	��600��.+�A� $	 3��$
��Left=�.+��� $��10q�$	��150��.��Twitter User Name�� $��10q�$	��150��.��
Password�� �� $��10q�$	��150��G� $	��150��$��10q��� $	��100��#��[  .��Login�� �� $��10q�$	��150��.��Stay logged in�� �� $��Refresh Twitter Status��#��[  �� �� -   $��linkedinTabItem��$��LinkedIn��#��[ .��]� ��. .+��� $	��Top=�$ 
Horizontal=�.+�9� $	��Top=�$
 Down=� .  $��Login��$��Center=�.��A� $	 1��.+�]� $	��600��.+�A� $	 3��$
��Left=�.+��� $��10q�$	��150��.��LinkedIn User Name�� $��10q�$	��150��.��
Password�� �� $��10q�$	��150��G� $	��150��$��10q��� $	��100��#��[  .��Login�� �� $��10q�$	��150��.��Stay logged in�� �� $��Refresh LinkedIn Status��#��[  �� �� -   $��orkutTabItem��$��Google+��#��[ .��]� ��. .+��� $	��Top=�$ 
Horizontal=�.+�9� $	��Top=�$
 Down=� .  $��Login��$��Center=�.��A� $	 1��.+�]� $	��600��.+�A� $	 3��$
��Left=�.+��� $��10q�$	��150��.��Google+ User Name�� $��10q�$	��150��.��
Password�� �� $��10q�$	��150��G� $	��150��$��10q��� $	��100��#��[  .��Login�� �� $��10q�$	��150��.��Stay logged in�� �� $��Refresh Google+ Status��#��[  �� �� -   $��liveChatTabItem��$
��Chat��#��[ .��]� ��. .+�9� $	��Top=�$
 Down=� .  $��Login��.��A� $	 1��.+�]� $	��600��.+�A� $	 4��$
��Left=�.+��� $��10q�$	��100��.��
Chat Via�� $��10q�$	��150��.��	User Name�� $��10q�$	��150��.��
Password�� �� -   $��
linkediBtn��$��10q�$	��100�� �� SelectedIndex$ 0��.@��� .��	Google+�� .��
Facebook�� .��Yahoo�� $��10q�$	��150��G� $	��150��$��10q��� $	��100��#��[  .��Login�� �� �� $��10q�$	��150��.��Stay logged in�� �� �� -   $��phoneBookTabItem��$��
Phone Book��#��[ .��]� ��. .+��� $	��Top=�$ 
Horizontal=�.+�9� $	��Top=�$
 Down=� .  $��Add Contact��$��Center=�.��A� $	 1��.+�]� $	��650��.+�A� $	 4��$
��Left=�.+��� $��10q�$	��150��.��Name�� $��10q�$	��150���� $��10q�$	��150��.��Mobile Number�� $��10q�$	��150���� $��10q�$	��150��.��EMail�� $��10q�$	��150���� $��10q�$	��150��.��Home NumberG� $	��150��$��10q��� $��10q�$	��150��.��	Address�� $��10q�$	��150���� $��10q�$	��150��.��Office Number�� $��10q�$	��150���� $��10q�$	��150��.��	Remarks�� $��10q�$	��150���� $��10q�$	��150��.��
Fax Number�� $��10q�$	��150���� �� �� $��Cancel��#��[  �� $
��Save��#��[  ]� $��Bottom=�.+�A� $
 1��.+��� �� �� �� �� $��Edit Contacts��#��[  �� $��Delete Contact��#��[  �� 