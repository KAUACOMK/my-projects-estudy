print("Dados da primeira pessoa:")
nome = input("Nome: ")
idade = int(input("Idade: "))
print("Dados da segunda pessoa: ")
nome1 = input("Nome: ")
idade1 = int(input("Idade:"))

media = (float)(idade + idade1) / 2

print (f"A idade de {nome} e {nome1} eh de {media:.1f} anos")