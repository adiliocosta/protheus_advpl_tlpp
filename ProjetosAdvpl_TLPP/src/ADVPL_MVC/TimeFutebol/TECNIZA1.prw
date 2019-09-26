#include 'protheus.ch'
#include 'FWMVCDEF.ch'

User Function TECNIZA1()
//Criação do objeto Browse
Local oBrowse := FWMBrowse():New()

//Definindo o alias da aplicação
oBrowse:SetAlias("ZA1")
//Descrevendo o Browse
oBrowse:SetDescription("Cadastro de Técnico de Futebol")

//Ativando a classe
oBrowse:Activate()

Return nil