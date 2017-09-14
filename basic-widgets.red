Red [title: "Basic Red GUI Widgets" needs: 'view]
view [
    below
    t: text "Some text"
    text 400x30 bold italic blue font-size 16 "Text with properties"
    button "Click Me" [t/text: "Changed!"]
    field 400 "Type something into this text entry field"
    area 400x200
    image %test.png   ; be sure to have image there, or GUI will crash
]
