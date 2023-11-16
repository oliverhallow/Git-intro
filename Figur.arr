use context essentials2021
Plains = rectangle(30, 50, "solid", "green")
Tranquility = rectangle(200, 80, "solid", "white")
Bridge = rectangle(190, 30, "solid", "pink")
Overlay1 = overlay-xy(Tranquility, -60, -20, Plains)
overlay-xy(Bridge, -15, -5, Overlay1)