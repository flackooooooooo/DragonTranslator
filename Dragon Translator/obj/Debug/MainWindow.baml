   M S B A M L   `   `   `  ����L  HDragon Translator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Dragon_TranslatorDragon_Translator  5      "    Dragon_Translator.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      1localclr-namespace:Dragon_Translator     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        � Title$  Dragon Translator V2.0��5	   	    � Icon$ icon_2Y9_icon.ico��6(   $��253.553��6A   $��525.888��6R    � 
ResizeMode$ NoResize=�6b    � WindowStartupLocation$ CenterScreen=�6x    � WindowStyle$
 None=�6�   .��5
      � ���#34495e.+�5   
   � $��50��6   $	��Top=�6   ���#2c3e50.+�5      �� $��Center=�5      $��Center=�5      $��
10,6,478,6q�6"   $��38��66   $��38��6B    �� StretchDirection$ DownOnly=�6M   $
��Fill=�6i    J� RenderTransformOrigin$ 
0.464,0.25&�6x   $��icon_2Y9_icon.ico��6�   5      �� 5      $��Dragon Transtlator v2.0��6   $��Center=�67   $��Center=�6T   $��20(�6o   $��Segoe UI Semilight)�6}   
�������6�   �� 5      -   5        $��×��5      $��Center=�6    $��55��6=   $��486,-11,0,6q�6I   $��Bottom=�6^   $��40��6y   
�������$��36(�6�   6�   �� 5      -   5        $��-��5      $��Center=�6    $��55��6=   $��446,-11,40,6q�6I   $��Bottom=�6_   $��40��6z   
�������$��36(�6�   6�   5      �� 5   
   $2��,Quick Translate (Double click for translate)��5      $��10,55,244,10q�5      .��5      � .+�5      �� -   5        $��	list_lang��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Choose language��5      $��72��5      $��	10,0,0,91q�5       �� SelectedValuePath$ Content��5       &  "MaterialDesignFloatingHintComboBox#��[  5      
�������$��16(�6R   $��46��6`   ��5      �� *#!LongListToTestComboVirtualization+.@�5       �� 	 �� 
IsSelected	 . .��65   
Vietnamese6A   �� 5!      .��6#   Arabic6+   �� 5"      .��6#   	Bulgarian6.   �� 5#      .��6#   Chinese(Simplified)68   �� 5$      .��6#   Chinese(Traditional)69   �� 5%      .��6#   
Croatian6-   �� 5&      .��6#   Czech6*   �� 5'      .��6#   Danish6+   �� 5(      .��6#   Dutch6*   �� 5)      .��6#   	English6,   �� 5*      .��6#   	Finnish6,   �� 5+      .��6#   French6+   �� 5,      .��6#   German6+   �� 5-      .��6#   Greek6*   �� 5.      .��6#   	Hungarian6.   �� 5/      .��6#   Korean6+   �� 50      .��6#   	Italian6,   �� 51      .��6#   
Japanese6-   �� 52      .��6#   Polish6+   �� 53      .��6#   
Portuguese6/   �� 54      .��6#   	Russian6,   �� 55      .��6#   	Slovenian6.   �� 56      .��6#   	Spanish6,   �� 57      .��6#   	Swedish6,   �� 58      .��6#   	Turkish6,   59      �� 5:      -   5        $��_hotkey��5:      $ Set hotkey (optional)��5;      
   
HelperText$'
 !Set hotkey for translate document��5<      $��
10,51,0,42q�6^   
�������$��16(�6�    % !MaterialDesignFloatingHintTextBox#��[ 5=      $��Center=�5>      $��44��6   �� 5?      -   5        $��_runws��5?      $��Run when window start��6)   $��Center=�5@      $��10,112,83,7q�5A      $��Segoe UI Semibold)�6>   
�������6]   �� 5B      -   5        $��	btn_start��5B      $��Start��6*   $
��Left=�6:   $��28��6U   $��176,109,0,0q�6a   $	��Top=�6v   $��78��6�     MaterialDesignRaisedButton#���  6�   ���	#DDFFFFFF6�   5C      5D      �� 5E   
   $��Scan Translate (OCR)��5F      $��287,55,10,10q�5G      .��5H      � .+�5I      )  #MaterialDesignThemes.Wpf.DialogHost    MaterialDesignDivider#���  6,      DialogContent 5J      � 5K      $	��300��6   $	��150��6+   $��Center=�68   .+�5M      �� -   5        $��	_ocr_lang��5N   '   $��72��5O   %   $��112,10,15,104q�63   #��[  5Q   %   ���	#FF2980B9$��12(�6x   $��36��6�   ��5P   %   �� *#!LongListToTestComboVirtualization+.@�5R   "   �� $��English��6/   �� 5S   "   $��
Vietnamese��6/   �� 5T   "   $��Chinese - Simplified��6/   �� 5U   "   $��Spanish��6/   �� 5V   "   $��French��6/   �� 5W   "   $��Russian��6/   �� 5X   "   $��Japanese��6/   5Y      �� 5Z      $��Scan language :��6$   $��28��6>   $��10,18,193,0q�6J   $	��Top=�6_   ���	#FF2980B9$
��Bold"�6�   �� 5\       �� Orientation$ 
Horizontal=�6)   $��Right=�6B   $��Bottom=�6^   $��15q�6y   .+�5]   "   �� -   5        $��_SaveSetting��5]   )      CloseDialogCommand#��Z 6=     MaterialDesignFlatButton#���  6   $��4q�6�   $��Center=�6�   .��6�   Save5_   #   �� 5`   "   -	   5        $��_CloseSetting��5`   )   #��Z 6>   #���  6�   $��4q�6�   $��Center=�6�   .��6�   Back5b   #   5c      �� 5d      $��Scan Hotkey :��6$   $��28��6<   $��10,53,193,0q�6H   $	��Top=�6]   ���	#FF2980B9$
��Bold"�6�   �� 5e      -
   5        $��
ocr_hotkey��5e   &   $
��Left=�68   $��28��6S   $��
112,53,0,0q�6_    �� TextWrapping$
 Wrap=�6s   $��F4��6�   $	��Top=�6�   $	��173��6�   ���	#FF2980B9$
��Bold"�6�   5f      .��5h      � .+�5i      �� -   5         $  MaterialDesignRaisedAccentButton#��[ 5j       � ToolTip$. (Scan and translate text on window screen��5k      $��10,10,10,95q�6M   .��6b   Scan5m      �� 5n      -   5         " MaterialDesignRaisedDarkButton#��[ 5o      $- 'Choose image file to scan and translate��5p      $��10,47,10,58q�67   .��6c   Select File...5r      �� 5s      -   5           OpenDialogCommand#��Z 5t       * &MaterialDesignFloatingActionMiniButton#��[ 5u      $
��Left=�5v      $ Settings��5w      $��
166,90,5,5q�6   
�������$
��Auto��6=   ���	#FF673AB7.��5x      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Settings=�5y      $��21��5z      $��21��5{      5|      �� 5}      -   5        #��[ 5~      $ Translator toolkit��5      $��10,95,104,10q�6"   ���	#FFECF0F1���	#FF34495E.��6}   
Translator5�      �� 5�      -   5        #��[ 5�      $
��Left=�5�      $, &MaterialDesignFloatingActionMiniButton��5�      $��
121,90,0,5q�64   $
��Auto��6H   .��5�        $ Information=�5�      $��24��5�      $��24��5�      5�      5�      5�      5�      5�      5�      5�      