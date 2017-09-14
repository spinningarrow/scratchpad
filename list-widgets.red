Red [title: "List Widgets" needs: 'view]
view [
    below
    t: text 80x20 "Waiting..."
    drop-down "D" data ["A" "B" "C"] [
        t/text: mold face/text
    ]
    text-list 90x160 data [
        "Monday" "Tuesday" "Wednesday" "Thursday"
        "Friday" "Saturday" "Sunday"
    ] [t/text: pick face/data face/selected]
]
