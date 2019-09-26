#include 'protheus.ch'
#include 'FWMVCDEF.ch'

/*/{Protheus.doc} TECNIZA1
//TODO Descrição auto-gerada.
@author adilio
@since 26/09/2019
@version 1.0
@return ${return}, ${return_description}

@type function
/*/
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

//Criação do menu do técnico de futebol
Static Function MenuDef()
Local aRotina := {}

aadd(aRotina,{'Visualizar','VIEWDEF.TECNIZA1',0,2,0})
aadd(aRotina,{'Incluir','VIEWDEF.TECNIZA1',0,3,0})
aadd(aRotina,{'Alterar','VIEWDEF.TECNIZA1',0,4,0})
aadd(aRotina,{'Excluir','VIEWDEF.TECNIZA1',0,5,0})
aadd(aRotina,{'Copiar','VIEWDEF.TECNIZA1',0,6,0})
aadd(aRotina,{'Imprimir','VIEWDEF.TECNIZA1',0,9,0})


Return aRotina