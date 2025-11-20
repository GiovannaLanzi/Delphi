unit unitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tsoma = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    txtNumero1: TEdit;
    Label4: TLabel;
    txtNumero2: TEdit;
    Label5: TLabel;
    txtResultado: TEdit;
    btSomar: TButton;
    procedure btSomarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  soma: Tsoma;

implementation

{$R *.dfm}

procedure Tsoma.btSomarClick(Sender: TObject);
var
  numero1: real;
  numero2: real;
  resultado: real;
begin
  numero1 := StrToFloat (txtNumero1.Text);
  numero2 := StrToFloat (txtNumero2.Text);

  resultado := numero1 + numero2;

  txtResultado.Text := FloatToStr(resultado);

end;

end.
