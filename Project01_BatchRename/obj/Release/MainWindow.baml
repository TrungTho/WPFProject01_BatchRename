   M S B A M L   `   `   `  ���� P  LProject01_BatchRename, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Project01_BatchRenameProject01_BatchRename  &     Project01_BatchRename.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5local#clr-namespace:Project01_BatchRename     -     � Title$$  Mini Project 01 - Batch Rename��$	��600��$
��1008�� � WindowStyle$ ThreeDBorderWindow=� � 
ResizeMode$ CanMinimize=� � Icon$ Images/f2_key.png�� � 	Resources    GUIDTemplate&   System.Windows.Media.TextOptions   TextFormattingMode �� Left
 �� Top
 � Tag	 �� RelativeSource
 �� AncestorType �� Mode  MoveTemplate ��Name 	�Name � ToolTip d� 	IsChecked ��Name  NewCaseTemplate  NormalizeTemplate  ReplaceTemplate J� RenderTransformOrigin �� 
TargetType �� Property �� Value��%%  &	        &	 �    &	 �    &	 q    &	 G
    '�� �    �� .R��� ���	#FF007ACC$��1q�._��� $��44��$	��284��.+��� $	��Top=�$
��Left=�$��0q�$
��auto��$
��auto��$
��Bold"�$ Ideal=�
���  ��$��14(�$ 10��$ 1������ *NameOfOperation+�� -   $	 262��$ 3�����	#FFABADB3$��0q� �� 	 �� *FindAncestor+"
 ��$ OneWay=���Z� .���� $��Images/closebutton.jpg��$��14��$��14���� $ 10��$
��Wrap=�$:��4Set the filename to a newly initialized GUID string.��$ 24���� .R��� ���	#FF007ACC$��1q�._��� $��66��$ 227.2��$ 350.6��$	��284��.+��� $	��Top=�$
��Left=�$��0q�$
��auto��$
��auto��$
��Bold"�$ Ideal=�
���  ��$��14(�$ 10��$ 1������ *NameOfOperation+�� $��Number of characters��$ 24��$ 10���� $ txtBoxMoveNumChars��$��68��
�������$	 130��$ 24��$��16��$��0,-1,0,0q����� *Arguments.numbersOfChar+	� $ moveRadioToFront��$��To Front��$ 209.333��$ 25.04��$&  Move characters at last to front�� �� *Arguments.isToFirst+	� $ moveRadioToLast��$��To Last��$ 209.333��$ 47.04��$&  Move characters at front to last�� �� *Arguments.isToLast+�� $ moveISBNCheckBox��$��
ISBN style��$ 10��$ 47.04��$��15��$L FCharacters to move must include the space between ISBN and book's name���� -   $	 262��$ 3�����	#FFABADB3$��0q� �� 	 �� *FindAncestor+"
 ��$ OneWay=���Z� .���� $��Images/closebutton.jpg��$��14��$��14���� .R��� ���	#FF007ACC$��1q�._��� $��64��$	��284��.+��� $	��Top=�$
��Left=�$��0q�$
��auto��$
��auto��$
��Bold"�$ Ideal=�
���  ��$��14(�$ 10��$ 1������ *NameOfOperation+�� -   $	 262��$ 3�����	#FFABADB3$��0q� �� 	 �� *FindAncestor+"
 ��$ OneWay=���Z� .���� $��Images/closebutton.jpg��$��14��$��14��	� $ radioUpperCase��$��	UPPERCASE��$ 27��$ 23�� �� *Arguments.isUpper+	� $ radioLowerCase��$��	lowercase��$	 154��$ 23�� �� *Arguments.isLower+	� $ radioSentenceCase��$��Sentence case��$ 27��$ 45�� �� *Arguments.isSentence+�� .R��� ���	#FF007ACC$��1q�._��� $��44��$	��284��.+��� $	��Top=�$
��Left=�$��0q�$
��auto��$
��auto��$
��Bold"�$ Ideal=�
���  ��$��14(�$ 10��$ 1������ *NameOfOperation+�� -   $	 262��$ 3�����	#FFABADB3$��0q� �� 	 �� *FindAncestor+"
 ��$ OneWay=���Z� .���� $��Images/closebutton.jpg��$��14��$��14���� $ 10��$
��Wrap=�$4��.Normalize filename which is in full name form.��$ 24���� .R��� ���	#FF007ACC$��1q�._��� $��70��$	��284��.+��� $	��Top=�$
��Left=�$��0q�$
��auto��$
��auto��$
��Bold"�$ Ideal=�
���  ��$��14(�$ 10��$ 1������ *NameOfOperation+�� $��
oldPattern��$ 18��$ 25��$ 0.472,0.647&��� $	��185��
�������$ 89��$ 23������ *Arguments.oldPattern+�� $��
newPattern��$ 18��$ 48���� $	��185��
�������$ 89��$ 46������ *Arguments.newPattern+�� -   $	 262��$ 3�����	#FFABADB3$��0q� �� 	 �� *FindAncestor+"
 ��$ OneWay=���Z� .���� $��Images/closebutton.jpg��$��14��$��14���� " ��.���  � ��$
 Left=�.���� $	��567��
������$	��Top=�$��0q�.+��� ���	#FFACACAC$��0,0,0,1q�._�]� $��20�����	#FFDDDDDD.+�o� $	��Top=�.@�m� $��_File��.@�m� -   $��_Exit��m� $��_Help��.@�m� -   $��	_About...���� $	��548��
������� �� Orientation$ 
Horizontal=�.+��� $	��300��
�������$ Vertical=�.+��� $ 
Horizontal=�.+��� -	   $ ��comboBoxToChooseOperations�� �� Text$ 	Operation��$��90��$��25��$��5 0 0 0q����� .R��� ���� *NameOfOperation+�� -
   $	��Add��$��50��$��25��$��5 0 0 0q��� -   $��25��$��25��$��5q�.���� $��Images/up.png���� -   $��25��$��25��$��5q�.���� $��Images/down.png���� -   $��25��$��25��$��5q�.���� $��Images/superup.png���� -   $��25��$��25��$��5q�.���� $��Images/superdown.png���� -   $��listBoxOperations��$	��470��$��1q�$��Hidden=�$��Hidden=����� ��2   ,Project01_BatchRename.OperationDataTemplates  �� $��25��$��0 5 0 0q�.+��� -   $��	Clear All��$��80��$��25��$��Right=�$	 210��
���  ��$
��Bold"����	#FFDDDDDD�� -   $��Load Preset��$��80��$��25��$
��Left=�$ 10��$ 
0.856,0.54&��� -   $��Save Preset��$��80��$��25��$��Right=�$	 110��$ 0.5,0.5&��� $	��690��.+�]� $��36��.+��� -   $��
Load Files��$��80��$��25��$��5,0,5,0q��� -   $��Load Folders��$��80��$��25��$��5,0,5,0q��� -   $��Refesh�� �� 	IsDefault . $��80��$��25��$��5,0,5,0q��� -   $��listviewOfFiles��$	��432��$��4,0,-4,0q� �� View �� .P��� $	��No.�� �� Width$ 25�� �� DisplayMemberBinding �� *id+�� $��Filename��$	 200�� �� *	oldName+�� $��New Filename��$	 200�� �� *	newName+�� $
��Path��$	 100�� �� *
filePath+�� $��Error��$	 150�� �� *err+�� -   $��Start Batch!!!��$��50(�$��UltraExpanded&�
��� � �$��Oblique$�$
��Bold"�$��Center=�$��80��