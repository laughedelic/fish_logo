function fish_logo -a red orange yellow eye mouth -d "Fish-shell ASCII-art logo"

    [ $red    ]; or set red    'red'
    [ $orange ]; or set orange 'ff7f00'
    [ $yellow ]; or set yellow 'yellow'

    set r (set_color "$red")
    set o (set_color "$orange")
    set y (set_color "$yellow")

    [ $eye   ]; or set eye '0'
    [ $mouth ]; or set mouth '['

    echo '                 '$r'___
  ___======____='$o'-'$y'-'$o'-='$r')
/T            \_'$y'--='$o'=='$r')
'$mouth' \ '$o'('$y$eye$o')   '$r'\~    \_'$y'-='$o'='$r')
 \      / )J'$o'~~    \\'$y'-='$r')
  \\\\___/  )JJ'$o'~'$y'~~   '$r'\)
   \_____/JJJ'$o'~~'$y'~~    '$r'\\
   '$o'/ '$y'\  '$y', \\'$r'J'$o'~~~'$y'~~     '$o'\\
  (-'$y'\)'$r'\='$o'|'$y'\\\\\\'$o'~~'$y'~~       '$o'L_'$y'_
  '$o'('$r'\\'$o'\\)  ('$y'\\'$o'\\\)'$r'_           '$y'\=='$o'__
   '$r'\V    '$o'\\\\'$r'\) =='$o'=_____   '$y'\\\\\\\\'$o'\\\\
          '$r'\V)     \_) '$o'\\\\'$y'\\\\JJ\\'$o'J\)
                      '$r'/'$o'J'$y'\\'$o'J'$r'T\\'$o'JJJ'$r'J)
                      (J'$o'JJ'$r'| \UUU)
                       (UU)'(set_color normal)
end
