#include 'protheus.ch'
#include 'FWMVCDEF.ch'

User Function TECNIZA1()
//Cria��o do objeto Browse
Local oBrowse := FWMBrowse():New()

//Definindo o alias da aplica��o
oBrowse:SetAlias("ZA1")
//Descrevendo o Browse
oBrowse:SetDescription("Cadastro de T�cnico de Futebol")

//Ativando a classe
oBrowse:Activate()

Return nil