   M S B A M L   `   `   `  ����L  HDragon Translator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Dragon_TranslatorDragon_Translator  5   	   !    Dragon_Translator.TransWord   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Dragon_Translator     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  	TransWord��5	   	   $��128.631��6   $��155.123��6,    � WindowStyle$
 None=�6<    � WindowStartupLocation$ Manual=�6O    � 
ResizeMode$ NoResize=�6n   ���	#FF3498DB.��5
      � $��0,0,27,0q�6    � RowDefinitions 5   
   �� 5      $	��83* �6   �� 5      $��5* �6   .+�5   
   � $
��Left=�6   $��66��6*   $	��Top=�66   $	��153��6N   ���	#FF2980B9$��	0,0,-25,0q�6q   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon  -   5           Kind$ 
VolumeHigh=�5      $��23��5      $��24��5      $��0,28,0,0q�6   ���	#FFFDFDFD J� RenderTransformOrigin$ 0.517,0.977&�69   6]   �� 5      -   5        $��org_text��5      $
��Left=�6(   $��23��6C   $
��Wrap=�6O   $��Hello��6c   $	��Top=�6p   $	��124��6�   $��	29,28,0,0q�6�   $
��Bold"�6�   
�������4  .System.Windows.Automation.AutomationProperties   Name$ org_text��6�   $��14(�6  ��6�   Z� 6  �� 5      -   5        $��lang_in��5      $��English��6#   $
��Left=�65   $��28��6P   $	��Top=�6\   $	��186��6t   ���	#DDFFFFFF$��Italic$�6�   $ lang_in��6�   5      �� 5   
   -   5        $��lang_out��5      $��
Vietnamese��6    $
��Left=�65   $��29��6P   $	��Top=�6\   $	��186��6t   ���	#DDFFFFFF$��Italic$�6�   $��
0,66,-58,0q�6�   $ lang_out��6�   �� 5   
   -   5        $��new_text��5      $
��Left=�6$   $��25��6?   $
��Wrap=�6K   $#��Xin chào                    ��6_   $	��Top=�5      $	��114��6.   $��29,86,-15,0q�6:   $��14(�6O   $
��Bold"�6]   
�������$ new_text��6�   ��6�   Z� 6�     5   
   -   5        $ 
VolumeHigh=�5      $��25��5      $��24��5      $��0,86,0,0q�6   ���	#FFFDFDFD$ 0.517,0.977&�69   6]   �� 5   
   -   5        $��_phienam��5   "   $��	/heˈlō/��6   $
��Left=�62   $��22��6M   $��29,44,-25,0q�6Y   $	��Top=�6n   $	��124��6�   ���	#DDFFFFFF$ _phienam��6�   �� 5   
   -   5        $��_dangtu��5      $�� ��6   $
��Left=�6*   $��22��6E   $��10,111,-6,0q�6Q   $	��Top=�6f   $	��124��6~   ���	#DDFFFFFF$��Italic$�6�   $ _dangtu��6�   �� 5    
   $
��Left=�6   $��43��6+   $��10,133,-25,0q�67   $	��Top=�6M   $	��143��6e   ���	#DDFFFFFF$��2��6�   .��5!      �� -	   5        $��
_nghiadang��5!       �� TextWrapping$ WrapWithOverflow=�6+   $ 
_nghiadang��6K   5"      5#      5$      