programa
{
    funcao inicio()
    {
        logico aceitou_termos

        escreva("Você aceitou os termos? (verdadeiro/falso): ")
        leia(aceitou_termos)

        se (nao aceitou_termos)
        {
            escreva("Acesso negado. Você precisa aceitar os termos de serviço para jogar.")
        }
    }
}