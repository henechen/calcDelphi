unit varLocalEGlobal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmPrincipal = class(TForm)
    btnExecutar: TButton;
    edtString: TLabeledEdit;
    edtNumero: TLabeledEdit;
    lblResultado: TLabel;
    procedure btnExecutarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

function DefineValores(valorStr:String; valorInteiro:Integer) : String; // Retorna um valor String.
var
numero : Integer;
str : String;
begin
str := valorStr;
numero := valorInteiro;
Result := str + ' - ' + IntToStr(numero);
end;

procedure TfrmPrincipal.btnExecutarClick(Sender: TObject);
begin
DefineValores(edtString.Text, StrToInt(edtNumero.Text));
lblResultado.Caption := DefineValores(edtString.Text, StrToInt(edtNumero.Text));
end;

end.
