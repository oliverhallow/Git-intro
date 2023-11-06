use context essentials2021
include shared-gdrive("dcic-2021", "1wyQZj_L0qqV9Ekgr9au6RX2iqt2Ga8Ep")

include gdrive-sheets
include data-source
ssid = "1RYN0i4Zx_UETVuYacgaGfnFcv4l9zd9toQTTdkQkj7g"
kWh-wealthy-consumer-data =
  load-table: komponent, energi
    source: load-spreadsheet(ssid).sheet-by-name("kWh", true)
    sanitize energi using string-sanitizer 
  end 


fun energi-to-number(str :: String) -> Number:
  cases(Option) string-to-number(str):
    |some(i) => i
    | none => 0
  end
where:
energi-to-number("") is 0
energi-to-number("48") is 48
end

fun convert(table, column):
  strings = table.get-column(column)
  for each(j from strings):
    energi-to-number(j)
  end
end

convert(kWh-wealthy-consumer-data, "energi")
  