programa
{
    funcao inicio()
    {
        logico com_conexao

        escreva("Está conectado à internet? (verdadeiro/falso): ")
        leia(com_conexao)

        se (nao com_conexao)
        {
            escreva("Modo Offline ativado. Executando músicas baixadas.")
        }
    }
}