   M S B A M L   `   `   `  ????L  Hpersonal_computer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:personal_computerpersonal_computer  5   	   I)clr-namespace:personal_computer.ViewModelpersonal_computer.ViewModel  5   	   '    !personal_computer.View.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:personal_computer     5   	   8vm)clr-namespace:personal_computer.ViewModel     5   	     ? Title$1  +Персональный компьютер??5	   	   $	??600??5
   	   $
??1000??5   	   $	??600??5   	   $
??1000??5   	   $	??600??5   	   $
??1000??5   	    ? 
ResizeMode$ NoResize=?5   	    ? Topmost .  ? WindowStyle$ SingleBorderWindow=?5   	    ? WindowStartupLocation$ CenterScreen=?5   	   ???#3B6F9C ? DataContext 5      /  )personal_computer.ViewModel.MainViewModel  5   
    ? 	Resources 5         TopMenuButtons ?? 
TargetType ?? 
TargetType	 ?? Property
 ?? Value ?? Triggers ?? Binding ?? Path ?? ElementName ?? Value ?? RelativeSource ?? Mode ?? AncestorType-  'System.Windows.Media.Effects.BlurEffect   Radius  SlideMenuBtn ?? Orientation  img??%?  &	        &	 ?    ?? 5   
   " ??61   .R?5      ? $	??Btn??6   $??40??6   $??20,0,0,0q?6*   .+?5      ?? ._?5      ? .+?5      ?? #??z??6    
?????? $??23(?5   9   $??Center=?5        ??5!      ?? 5"   "   " ??6(   .?5#   &   ?? 	 ? ??

 ?????6C    5$   &   ?? 5%   *    66   ?? $ IsMouseOver?$	 Btn?? true5&   6   .a?5'   .   ?? 	 ? ??

 ?????6K   5(   +   ?? 5)   *    66   ??  ?? $ FindAncestor=?" ??$ 	IsPressed? true5,   ?   .a?5-   .   ?? 	 ? ??

 ?????6K   5.   +   ?? 5/   *    66   ??  ?? $ FindAncestor=?" ??$ 	IsFocused? true52   ?   .a?53   .   ?? 	 ? ??

 ?????6K   54   +   56   #   58      ?? 59      #??z??6    
?????? $??-3,0,0,0q?5:   5   $??Center=?5;      $??23(?67   $
??Bold"?5<      ??5=      ?? 5>   "   " ??6(   .?5?   &   ?? 	 ? ??

 ?????6C   ?? 5@   &   	 ? y?$
 Hidden=?6C    5A   &   ?? 5B   *    66   ??  ?? $ FindAncestor=?" ??$ 	IsFocused? true5E   ?   a?5F   .   ?? 5G   2   	 ?@J?Effect
 5H   :     5I   >   $ 25Q?6I   5K   7   ?? 5L   6   	 ? y?$
 Visible=?6S   5N   +   5P   #   5R      5S      ??5T      ?? 5U      " ??6     5V      ?? 5W   "    6.   ??  ?? $ FindAncestor=?" ??$ 	IsPressed? true5Z   ?   .a?5[   &   ?? 	 ? ??$
 0,2,0,0q?6?   5\   #   5^      5a      5b      5c      ?? 5d   
   " ??6/   .R?5e      ? $	??Btn??6   $??45??6   .+?5f      ?? ._?5g      ?? $ 
Horizontal=?6!   .+?5h      ?? #???  6    $??Center=?5i       $
??Left=?6;   $??30??5j       $??30??6,   $
??Fill=?67   $??20,0,0,0q?6F   ?? 5k      #??z??6    $??10,0,0,0q?6D   
?????? $??14(?5l   9   $??Center=?5m       ??5n      ?? 5o   "   " ??6(   .?5p   &   ?? 	 ? ??

 ?????6C    5q   &   ?? 5r   *    66   ?? $ IsMouseOver?$	 Btn?? true5s   6   .a?5t   .   ?? 	 ? ??

 ?????6K   5u   +   ?? 5v   *    66   ??  ?? $ FindAncestor=?" ??$ 	IsFocused? true5y   ?   .a?5z   .   ?? 	 ? ??

 ?????6K   5{   +   5}   #   5      5?      5?      ?? 5?      $??MouseOverBorder??6   
?????????5?      ?? 5?      " ??6    .?5?      ?? 	 ?@J?Opacity$
 0Q?68    5?      ?? 5?   "    6.   ?? $ IsMouseOver?$	 Btn?? true5?   6   .a?5?   &   ?? 	 ?@J?Opacity$	
 0.1Q?6@   5?   #   5?      5?      ?? 5?      $??IsSelectedBorder??6   
?????????5?      ?? 5?      " ??6    .?5?      ?? 	 ?@J?Opacity$
 0Q?68    5?      ?? 5?   "    6.   ??  ?? $ FindAncestor=?" ??$ 	IsFocused? true5?   ?   .a?5?   &   ?? 	 ?@J?Opacity$	
 0.1Q?6@   5?   #   5?      5?      ?? 5?      $??IsSelectedBorder2??6   
?????? ??5?      ?? 5?      " ??6    .?5?      ?? 	 ? y?$
 Hidden=?6;   ?? 5?      	 ? ??$
 3,0,0,0q?6@   ?? 5?      	 ? ??

 ?   ?6<    5?      ?? 5?   "    6.   ??  ?? $ FindAncestor=?" ??$ 	IsFocused? true5?   ?   .a?5?   &   ?? 	 ? y?$
 Visible=?6C   5?   #   5?      5?      5?      5?      5?      .??5?      ?  ? ColumnDefinitions 5?   
   ?? 5?      -   5         ??Name$ slide_width??5?   .   $??220px ?6   6.   ?? 5?       ? RowDefinitions 5?   
   ?? 5?      $
??80px ?6   ?? 5?      .+?5?   
    ? -   5          ?Name$
 text??5?   j   $??1??6   $??1??6!     ? NavigationUIVisibility$ Hidden=?6.   ??6N   ?? *	CurPage+6j   ? 5?   
   -   5        $??Top_menu??5?      $??0??6   $??2??6,   .+?5?      ?? $??1q?6   
?????? ???#5F1C9C._?5?      ?? $ 
Horizontal=?6   .+?5?      ?? #??[  6   $??Лекции??6T   ??6f   ?? *OpenMatPage+?? 5?      #??[  6   $??справка??6T   ??6f   ?? *OpenSparvkaPage+5?      5?      5?      ? 5?   
   -   5        $??	slidemenu??5?      $??0??6    $??1??60   $
??Left=?6=   ??5?      ?? 5?      " ?6   .?5?      ?? 	 ? ??$	
 225??6.    5?      ?? 5?       6&   ?? $ 	IsChecked?$ openCloseSlideMenuBtn?? true5?   6   .a?5?      ?? 	 ? ??$
 60??66   5?      5?      .+?5?      ?? $??1,0,1,0q?6   ???#5F1C9C6/   ?? 5?      $??0q?6   
???   ? J? Opacity$	 0.6Q?6<   ?? 5?      $ Vertical=?6   .+?5?      ?? #??[ 6   $'??!Материнская плата??5?      ??5?   J   ?? *OpenMatPage+ 5?      ??%?   &	       ??5?      res/icons/MotherBoard.png??5?      5?      5?      ?? 5?      #??[ 6   $??процессор??5?      ??5?   N   ?? *OpenCpuPage+ 5?      ??%7   &	       ??5?      res/icons/cpu.png??5?      5?      5?      ?? 5?      #??[ 6   $??Видеокарта??5?      ??5?   N   ?? *OpenVideoCardPage+ 5?      ??%=   &	       ??5?      res/icons/videoCard.png??5?      5?      5?      ?? 5?      #??[ 6   $)??#Оперативная память??5?      ??5?   N   ?? *OpenMemoryPage+ 5?      ??%7   &	       ??5?      res/icons/ram.png??5?      5?      5?      ?? 5?      #??[ 6   $??жёсткий диск??5?      ??5?   N   ?? *OpenHardDiskPage+ 5?      ??%<   &	       ??5?      res/icons/hardDisk.png??5?      5?      5?      ?? 5?      #??[ 6   $??корпус??5?      ??5?   N   ?? *OpenBoxPage+ 5?      ??%7   &	       ??5?      res/icons/box.png??5     5     5     5     d? 5     -   5         d?Name$ openCloseSlideMenuBtn??5  -   |?.  $??20??6L   $??20??6X   $??Bottom=?5     $
??Left=?66   $??	20,0,0,20q?5     ??5	     ?? 5
     .R?5     ?? ??5     ?? 5  "   " ??6(   .?5  &   ?? 	 ? ??$
 res/icons/close.png??6?    5  &   ?? 5  *    66   ??  ?? $ FindAncestor=?" d?$ 	IsChecked? true5  ?   .a?5  .   ?? 	 ? ??$
 res/icons/open.png??6G   5  +   5  #   5     5     5     5     5     5      