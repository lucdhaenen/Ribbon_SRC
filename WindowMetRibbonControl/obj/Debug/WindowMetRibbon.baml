   M S B A M L   `   `   `  ����Q  MWindowMetRibbonControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WindowMetRibbonControlWindowMetRibbonControl  5   	   ,    &WindowMetRibbonControl.WindowMetRibbon   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6local$clr-namespace:WindowMetRibbonControl     5   	   -   5        $	��350��5      $	��525��6     � Icon$  images\app48.png��6!    � Title$ Window met Ribbon��69    � 	Resources 5         LogischNaarVisueel0   *WindowMetRibbonControl.BooleanToFontWeight  LogischNaarFontstijl/   )WindowMetRibbonControl.BooleanToFontStyle  LogischNaarFontDikte��%W   &	        &	      &	 &     �� 5   
   6D     5   
   6C     5	   
   6B   5
       J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$
 Help��5      6B     5   
   -   5        $	 New��5      6@     5   
   -   5        $
 Open��5      6B     5   
   -   5        $
 Save��5      6B     5   
   -   5        $ Close��5      6D     5   
   -   5        $ Print��5      6D     5   
   -   5        $ PrintPreview��5      6M   .��5      ]� -	   5         ]�Name$ closing��5      ��. .+�5   
   +  %System.Windows.Controls.Ribbon.Ribbon  $	��Top=�6      HelpPaneContent 5      1  +System.Windows.Controls.Ribbon.RibbonButton  5         SmallImageSource$ images/help64.png��6   $
��Help��6D      ToolTipTitle$
 Help��6S   	   ToolTipDescription$	 Opent het helpscherm��6g   
   ToolTipFooterTitle$
 	More help��5         ToolTipFooterDescription$ 
Druk op F1��6>      ToolTipFooterImageSource$ images/question16.png��5         ToolTipImageSource$ images/help64.png��6P   6y      QuickAccessToolBar 5      =  7System.Windows.Controls.Ribbon.RibbonQuickAccessToolBar  5      -
   5        $	��Qat��5   7   $��24��6+   .@�5      6  0System.Windows.Controls.Ribbon.RibbonSplitButton  5  /System.Windows.Controls.Ribbon.RibbonMenuButton   SmallImageSource$ images/refresh16.png��6(   .@�5        $ images/undo16.png��6'   $
��Undo��6L      Label$
 Undo��6[   6j     5       $ images/redo16.png��6'   $
��Redo��6L   $
 Redo��6[   6j   5!      7	  1System.Windows.Controls.Ribbon.RibbonToggleButton	  5"      -   5        $��	ButtonVet��5"   )    	  SmallImageSource$ images/bold.png��6:   6_   	  5#      -   5        $��ButtonSchuin��5#   )   $ images/italic.png��6=   6d   5$         ApplicationMenu 5&      :
  4System.Windows.Controls.Ribbon.RibbonApplicationMenu
  5'      $ images/bestand64.png��6(      KeyTip$ A��6P   .@�5(      >  8System.Windows.Controls.Ribbon.RibbonApplicationMenuItem  $	��New��60    m� Command$	 New��6=   3  -System.Windows.Controls.Ribbon.RibbonMenuItem   ImageSource$ images/new16.png��6K   6l     5)      $
��Open��60   $
 Open��6>   $ images/open16.png��6M   6o     5*      $
��Save��60   $
 Save��6>   $ images/save16.png��6M   6o   4  .System.Windows.Controls.Ribbon.RibbonSeparator  5+      6(   C  =System.Windows.Controls.Ribbon.RibbonApplicationSplitMenuItem  5,      $��Afdrukmogelijkheden��65   $ images/printer64.png��6R   .@�5-        $��	Afdrukken��64   $ Print��6G   $ images/printer64.png��6W   6|     5.      $��Afdrukvoorbeeld��64   $ PrintPreview��6M   $ images/preview64.png��5/   4   $   QuickAccessToolBarImageSource$ images/preview64.png��6W   6�   50       
  FooterPaneContent 51        52      $��Close��6'   $ images/close64.png��67   $��Right=�6]   $ 	Afsluiten��6y   6�    
  AuxiliaryPaneContent 54      2  ,System.Windows.Controls.Ribbon.RibbonGallery  55      -   5        $��
MRUGallery��55   (      CanUserFilter .  $
��Auto=�6P   .@�57      :  4System.Windows.Controls.Ribbon.RibbonGalleryCategory  -   5        $��MRUGalleryCat��57   4   $��Recent Documents��6I   6e   58      5:      .@�5<      .  (System.Windows.Controls.Ribbon.RibbonTab  $��Bestand��6      KeyTip$ B��6)   .@�5=      0  *System.Windows.Controls.Ribbon.RibbonGroup  $��	Open/Save��6   .@�5>           LargeImageSource$ images/bestand64.png��6'      Label$ Bestand��6O   $ B��6_   .@�5?        $
 Open��6)   $ images/open16.png��68   $
��Open��6X      KeyTip$ O��6f   6s     5@      $
 Save��6)   $ images/save16.png��68   $
��Save��6X   $ S��6f   6s   5A      5B      5C        5D      $
��Edit��6   $ E��6&   .@�5E        $��Bewerken��6   .@�5F        $
 Undo��6%   $ images/undo16.png��64   $
��Undo��6T   6d     5G      $
 Redo��6%   $ images/redo16.png��64   $
��Redo��6T   6d   5H        5I      $��Opmaak��6   .@�5J      3  -System.Windows.Controls.Ribbon.RibbonCheckBox     SmallImageSource$ images/bold.png��6%      Label$	 Vet��6H     d� 	IsChecked  5K   %   �� ! �� ElementName$! 	ButtonVet��" �� Path$" 	IsChecked�6c     5L      $ images/italic.png��6%   $ Schuin��6J     5M   %   �� $! ButtonSchuin��$" 	IsChecked�6f     5N      -   5        $��CheckBoxAlleenLezen��5N   %   $ images/ReadOnly16.png��6@   $ Alleen lezen��6i   6�   5O        5P      $��Kleur��6   .@�5Q        -   5        $��	MenuKleur��5Q   '   $ images/kleur64.png��69   $ Letterkleur��6_   6u   6  0System.Windows.Controls.Ribbon.RibbonRadioButton  5R      -   5        #   SmallImageSource$# images/black48.png��5R   (   $   Label$$ Zwart��6N   $
  TrueY�6\   
% � Tag$% 	#FF000000��5S   (   6Z     5T      -   5        $# images/red48.png��5T   (   $
$ Rood��6L   $% 	#FFFF0000��6Y   6�     5U      -   5        $# images/blue48.png��5U   (   $$ Blauw��6M   $% 	#FF0000FF��6[   6�     5V      -   5        $# images/green48.png��5V   (   $$ Groen��6N   $% 	#FF00FF00��6\   6�   5W      5X        5Y      $��Nieuw��6   &   ContextualTabGroupHeader$& TabNieuw��6'   .@�5Z        .@�5[        $	 New��6%   $ images/New16.png��63   $��Leeg document��6R   6k   5\      5]      '   ContextualTabGroups' 5^      =  7System.Windows.Controls.Ribbon.RibbonContextualTabGroup  5_      (   Header$( TabNieuw��6+   
��� � �y�6=   �� $! TextBoxVoorbeeld��$" 
IsReadOnly�) �� 	Converter#) [  5`   k   5b      �� 5c   
   -   5        $��TextBoxVoorbeeld��5c      $��Dit is voorbeeldtekst��6+   $��Stretch=�5d      $��Stretch=�6/   $��24(�6M   * �� TextWrapping$
* Wrap=�6[   $	��600��6o   $	��900��6~   + �� 
IsReadOnly+ 5c   H   �� $! CheckBoxAlleenLezen��$" 	IsChecked���5e      �� $! 	ButtonVet��$" 	IsChecked�#) [ ��5f      �� $! ButtonSchuin��$" 	IsChecked�#) [ .��6�   5g      5h      5i      