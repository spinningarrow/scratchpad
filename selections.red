Red [title: "panel, group-box, radio, check" needs: 'view]
view [
    below
    t: text "Waiting..."
    check 160x24 data false [
        t/text: either face/data ["true"]["false"]
    ]
    panel 240x40 [across radio "1" radio "2" radio "3"]
    group-box "More Radios" 200x100 [
        across
        radio 40x40 "A" radio 40x40 "B" radio 40x40 "C"
    ]
]
