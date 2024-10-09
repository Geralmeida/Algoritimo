programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        inteiro inicio, fim, soma = 0

        // Solicita ao usuário o início e o fim do intervalo
        escreva("Digite o início do intervalo: ")
        leia(inicio)
        escreva("Digite o fim do intervalo: ")
        leia(fim)

        // Calcula a soma dos números no intervalo
        para (inteiro i = inicio; i <= fim; i++)
        {
            soma = soma + i
        }

        // Imprime o resultado
        escreva("A soma dos números de ", inicio, " até ", fim, " é: ", soma)
    }
}
