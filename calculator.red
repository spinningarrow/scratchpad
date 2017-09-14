Red [needs: 'view]
view [
     title "Calculator"
     f: field 230x50 font-size 25 ""  return
     style b: button 50x50 [append f/text face/text]
     b "1"  b "2"  b "3"  b " + "  return
     b "4"  b "5"  b "6"  b " - "  return
     b "7"  b "8"  b "9"  b " * "  return
     b "0"  b "."  b " / "  b "=" [attempt [
             calculation: form do f/text
             append clear f/text calculation
     ]]
]
