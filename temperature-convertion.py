print("\nPROGRAM KONVERSI TEMPERATURE\n")

#fahrenheit to kelvin
fahrenheit = float(input("Masukan nilai suhu dalam Fahrenheit :"))
print("suhu dalam fahrenheit adalah", fahrenheit)

# kelvin
kelvin = (fahrenheit - 32) * (5 / 9) + 273
print("suhu dalam kelvin adalah", kelvin)

#kelvin to fahrenheit
kelvin = float(input("Masukan nilai suhu dalam Kelvin :"))
print("suhu dalam kelvin adalah", kelvin)

# fahrenheit
fahrenheit = (9 / 5) * (kelvin - 273) + 32
print("suhu dalam fahrenheit adalah", fahrenheit)
