use context essentials2021
white-background = rectangle(22 * 15, 16 * 15,"solid","white")
#Definerer ett hvitt rektangel som blir bakgrunnen for flagget 
red-left-square = square(6 * 15,"solid","crimson")
#deretter lager jeg en rød firkant som brukes på venstre siden av flagget
red-right-rect = rectangle(12 * 15, 6 * 15, "solid", "crimson")
#deretter lager jeg ett rødt rektangel som brukes på høyre siden av flagget
blue-vertical = rectangle(2 * 15, 16 * 15, "solid", "navy")
#her definerer jeg den vertikale blå streken gjennom flagget
blue-horizontal = rectangle(22 * 15, 2 * 15, "solid", "navy")
#her definerer jeg den horisontale blå streken gjennom flagget


flagg = overlay-align("left","top", red-left-square,
  #bruker overlay-align funksjonen til å aligne den røde firkantet øverst i venstre hjørne
  overlay-align("left","bottom", red-left-square,
    #bruker overlay-align til det samme som tidligere med nå for nederst i venstre hjørne
    overlay-align("right","top", red-right-rect,
      #bruker overlay-align for å plassere det røde rektangelet øverst i høyre hjørne av den hvite bakgrunnen
      overlay-align("right","bottom", red-right-rect,
        #bruker overlay-align til det samme bare for øverst i venstre hjørne av den hvite bakgrunnen
        overlay-xy(blue-vertical,-106,0,
          #bruker overlay-xy for å skrive inn spesifikke koordinater for den blå vertikale linjen
          overlay-xy(blue-horizontal,0,-106,white-background))))))
#bruker overlay-xy for å skrive inn spesifikke koordinater for den horisontale linjen og overlayer alt til slutt på white-background og lukker alle overlay med )

