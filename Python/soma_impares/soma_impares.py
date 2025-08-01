print("Digite dois numeros: ")
i = int(input(""))
j = int(input(""))

if i < j:
    menor = i
    maior = j
else:
    menor = j
    maior = i

soma = 0

for i in range(menor + 1, maior):
    if i % 2 != 0:
        soma += i

print(f"SOMA DOS IMPARES = {soma}")
