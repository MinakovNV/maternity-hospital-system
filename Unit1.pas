unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg;

type
  TFormGeneral = class(TForm)
    img1: TImage;
    lbl2: TLabel;
    edtlogin: TEdit;
    edtPass: TEdit;
    btnEnter: TButton;
    btnregistr: TButton;
    btn3: TButton;
    lbl1: TLabel;
    label1: TLabel;
    procedure btn3Click(Sender: TObject);
    procedure btnregistrClick(Sender: TObject);
    procedure btnEnterClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormGeneral: TFormGeneral;

implementation

uses Unit2, Unit3;

{$R *.dfm}

procedure TFormGeneral.btn3Click(Sender: TObject);
begin
FormGeneral.Close;
end;

procedure TFormGeneral.btnregistrClick(Sender: TObject);
begin
FormGeneral.Hide;
FormRegistr.show;
end;


procedure TFormGeneral.btnEnterClick(Sender: TObject);
var savetxt:TStringList;
iterincount:Integer;
LogandPass:string;
begin
 savetxt:=TStringList.Create;
 savetxt.LoadFromFile(ExtractFilePath(Application.ExeName)+ 'RegEdit.txt');
 LogandPass:=edtlogin.Text + ' ' + edtPass.Text;

 for iterincount:= 0 to savetxt.Count -1 do
  begin
  if LogandPass=savetxt[iterincount] then
  begin
    FormGeneral.Hide;
    Form3.Show;
     end else  label1.Caption:='Вы ввели не верный логин и пароль'
  end;

end;

end.
