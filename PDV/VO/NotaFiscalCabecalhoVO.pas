unit NotaFiscalCabecalhoVO;

{$MODE Delphi}

interface

Uses Fgl;

type

TNotaFiscalCabecalhoVO = class
  private
    FID: Integer;
    FID_ECF_FUNCIONARIO: Integer;
    FID_CLIENTE: Integer;
    FCFOP: Integer;
    FNUMERO: String;
    FDATA_EMISSAO: String;
    FHORA_EMISSAO: String;
    FSERIE: String;
    FSUBSERIE: String;
    FTOTAL_PRODUTOS: Double;
    FTOTAL_NF: Double;
    FBASE_ICMS: Double;
    FICMS: Double;
    FICMS_OUTRAS: Double;
    FISSQN: Double;
    FPIS: Double;
    FCOFINS: Double;
    FIPI: Double;
    FTAXA_ACRESCIMO: Double;
    FACRESCIMO: Double;
    FACRESCIMO_ITENS: Double;
    FTAXA_DESCONTO: Double;
    FDESCONTO: Double;
    FDESCONTO_ITENS: Double;
    FCANCELADA: String;
    FSINCRONIZADO: String;
    FTIPO_NOTA: String;
    FCpfCnpjCliente: String;
    FNumOrdemInicial : Integer;
    FNumOrdemFinal : Integer;
  public
    property Id: Integer  read FID write FID;
    property IdEcfFuncionario: Integer  read FID_ECF_FUNCIONARIO write FID_ECF_FUNCIONARIO;
    property IdCliente: Integer  read FID_CLIENTE write FID_CLIENTE;
    property Cfop: Integer  read FCFOP write FCFOP;
    property Numero: String  read FNUMERO write FNUMERO;
    property DataEmissao: String  read FDATA_EMISSAO write FDATA_EMISSAO;
    property HoraEmissao: String  read FHORA_EMISSAO write FHORA_EMISSAO;
    property Serie: String  read FSERIE write FSERIE;
    property Subserie: String  read FSUBSERIE write FSUBSERIE;
    property TotalProdutos: Double  read FTOTAL_PRODUTOS write FTOTAL_PRODUTOS;
    property TotalNf: Double  read FTOTAL_NF write FTOTAL_NF;
    property BaseIcms: Double  read FBASE_ICMS write FBASE_ICMS;
    property Icms: Double  read FICMS write FICMS;
    property IcmsOutras: Double  read FICMS_OUTRAS write FICMS_OUTRAS;
    property Issqn: Double  read FISSQN write FISSQN;
    property Pis: Double  read FPIS write FPIS;
    property Cofins: Double  read FCOFINS write FCOFINS;
    property Ipi: Double  read FIPI write FIPI;
    property TaxaAcrescimo: Double  read FTAXA_ACRESCIMO write FTAXA_ACRESCIMO;
    property Acrescimo: Double  read FACRESCIMO write FACRESCIMO;
    property AcrescimoItens: Double  read FACRESCIMO_ITENS write FACRESCIMO_ITENS;
    property TaxaDesconto: Double  read FTAXA_DESCONTO write FTAXA_DESCONTO;
    property Desconto: Double  read FDESCONTO write FDESCONTO;
    property DescontoItens: Double  read FDESCONTO_ITENS write FDESCONTO_ITENS;
    property Cancelada: String  read FCANCELADA write FCANCELADA;
    property Sincronizado: String  read FSINCRONIZADO write FSINCRONIZADO;
    property TipoNota: String  read FTIPO_NOTA write FTIPO_NOTA;
    property CpfCnpjCliente: String  read FCpfCnpjCliente write FCpfCnpjCliente;
    property NumOrdemFinal: Integer  read FNumOrdemFinal write FNumOrdemFinal;
    property NumOrdemInicial: Integer  read FNumOrdemInicial write FNumOrdemInicial;
  end;

type
TNotaFiscalCabecalhoListaVO = class(specialize TFPGObjectList<TNotaFiscalCabecalhoVO>);

implementation


end.

