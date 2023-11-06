use context essentials2021


fun flag(land):
  if land == "Norway": overlay-align("left","top", square(6 * 15,"solid","crimson"),
    overlay-align("left","bottom", square(6 * 15,"solid","crimson"),
      overlay-align("right","top", rectangle(12 * 15, 6 * 15, "solid", "crimson"), 
        overlay-align("right","bottom",rectangle(12 * 15, 6 * 15, "solid", "crimson"),
          overlay-xy(rectangle(2 * 15, 16 * 15, "solid", "navy"), -106,0,
            overlay-xy( rectangle(22 * 15, 2 * 15, "solid", "navy")
,0,-106,rectangle(22 * 15, 16 * 15,"solid","white")))))))
  else if land == "Finland": overlay-align("left","top", square(6 * 15,"solid","white"),
      overlay-align("left","bottom", square(6 * 15,"solid","white"),
        overlay-align("right","top", rectangle(12 * 15, 6 * 15, "solid", "white"), 
          overlay-align("right","bottom",rectangle(12 * 15, 6 * 15, "solid", "white"),
            (rectangle(22 * 15, 16 * 15,"solid","navy"))))))
  else if land == "Denmark": overlay-align("left","top", square(12 * 15,"solid","red"),
  overlay-align("left", "bottom",square(12 * 15,"solid","red"),
    overlay-align("right","top", rectangle(21 * 15,12 * 15,"solid","red"),
      overlay-align("right", "bottom", rectangle(21 * 15,12 * 15,"solid","red"), rectangle(37 * 15,28 * 15,"solid","white")))))
  else if land == "Sweden": overlay-align("left","top", square(6 * 15,"solid","blue"),
  overlay-align("left","bottom", square(6 * 15,"solid","blue"),
    overlay-align("right","top", rectangle(12 * 15, 6 * 15, "solid", "blue"), 
      overlay-align("right","bottom",rectangle(12 * 15, 6 * 15, "solid", "blue"),
        (rectangle(22 * 15, 16 * 15,"solid","yellow"))))))
  else if land == "Iceland": overlay-align("left","top", square(6 * 15,"solid","navy"),
      overlay-align("left","bottom", square(6 * 15,"solid","navy"),
        overlay-align("right","top", rectangle(12 * 15, 6 * 15, "solid", "navy"), 
          overlay-align("right","bottom",rectangle(12 * 15, 6 * 15, "solid", "navy"),
            overlay-xy(rectangle(2 * 15, 16 * 15, "solid", "crimson"), -106,0,
              overlay-xy( rectangle(22 * 15, 2 * 15, "solid", "crimson")
,0,-106,rectangle(22 * 15, 16 * 15,"solid","white")))))))
  else if land == "Faroe Island": overlay-align("left","top", square(6 * 15,"solid","white"),
      overlay-align("left","bottom", square(6 * 15,"solid","white"),
        overlay-align("right","top", rectangle(12 * 15, 6 * 15, "solid", "white"), 
          overlay-align("right","bottom",rectangle(12 * 15, 6 * 15, "solid", "white"),
            overlay-xy(rectangle(2 * 15, 16 * 15, "solid", "red"), -106,0,
              overlay-xy( rectangle(22 * 15, 2 * 15, "solid", "red")
                ,0,-106,rectangle(22 * 15, 16 * 15,"solid","blue")))))))
    end 
end






