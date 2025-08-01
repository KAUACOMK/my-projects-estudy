primeiro = int(input("Primeiro: "))
segundo = int(input("Segundo: "))
terceiro = int(input("Terceiro: "))

menor = primeiro

if menor > segundo:
    menor = segundo
elif menor > terceiro:
    menor = terceiro

print (f"MENOR = {menor}")