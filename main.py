def soma(a, b):
    return a + b

def subtracao(a, b):
    return a * b

def main():
    recebe_soma = soma(5, 3)
    print(f"O resultado da soma é: {recebe_soma}")

    recebe_subtracao = subtracao(5, 3)
    print(f"O resultado da subtração é: {recebe_subtracao}")

if __name__ == "__main__":
    main()