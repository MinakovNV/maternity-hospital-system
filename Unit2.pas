unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TFormRegistr = class(TForm)
    img1: TImage;
    btn1: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    edteditNewlogin: TEdit;
    edtEditnewpassword: TEdit;
    btnsave: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btnsaveClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormRegistr: TFormRegistr;

implementation

uses Unit1;

{$R *.dfm}

procedure TFormRegistr.btn1Click(Sender: TObject);
begin
FormRegistr.Close;
FormGeneral.show;
end;

procedure TFormRegistr.btnsaveClick(Sender: TObject);
var savetxt:TStringList;
loginUsr, PassUsr:string;
begin
 savetxt:=TStringList.Create;
 savetxt.LoadFromFile(ExtractFilePath(Application.ExeName)+ 'RegEdit.txt');


if (edteditNewlogin.text <> '')  and (edtEditnewpassword.Text <> '')   then
begin
 LoginUsr:=edteditNewlogin.text;
 PassUsr:=edtEditnewpassword.Text;
 savetxt.Add(LoginUsr + ' '+ PassUsr);
 savetxt.SaveToFile(ExtractFilePath(Application.ExeName)+ 'RegEdit.txt')
 end;
 FormRegistr.Hide;
 FormGeneral.Show;
 end;
end.
