unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Mask, DBCtrls, jpeg;

type
  TForm4 = class(TForm)
    grp1: TGroupBox;
    grp2: TGroupBox;
    pnl1: TPanel;
    btn1: TButton;
    btn2: TButton;
    dbedt1: TDBEdit;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    lbl1: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    lbl14: TLabel;
    DBEdit13: TDBEdit;
    DBEdit15: TDBEdit;
    DBEdit16: TDBEdit;
    lbl15: TLabel;
    lbl16: TLabel;
    lbl17: TLabel;
    dbchk2: TDBCheckBox;
    dbcbb1: TDBComboBox;
    img1: TImage;
    lbl18: TLabel;
    lbl19: TLabel;
    lbl20: TLabel;
    lbl21: TLabel;
    lbl22: TLabel;
    lbl23: TLabel;
    lbl24: TLabel;
    lbl25: TLabel;
    lbl26: TLabel;
    lbl27: TLabel;
    lbl28: TLabel;
    img2: TImage;
    lbl2: TLabel;
    lbl29: TLabel;
    lbl30: TLabel;
    lbl31: TLabel;
    lbl32: TLabel;
    lbl33: TLabel;
    lbl34: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure grp1Exit(Sender: TObject);
    procedure grp2Exit(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses
  Unit5;

{$R *.dfm}

procedure TForm4.btn1Click(Sender: TObject);
begin
if fdm.tblROG.Modified then
fdm.tblROG.Post;
if fdm.tblNOV.Modified then
fdm.tblNOV.Post;
if fdm.tblzapros2.Modified then
fdm.tblzapros2.Post;
if fdm.tblzapros3.Modified then
fdm.tblzapros3.Post;
if fdm.tblzapros4.Modified then
fdm.tblzapros4.Post;
if fdm.tblzapros5.Modified then
fdm.tblzapros5.Post;
Form4.Close;
end;

procedure TForm4.grp1Exit(Sender: TObject);
begin
if fdm.tblROG.Modified then
fdm.tblROG.Post;
if fdm.tblzapros2.Modified then
fdm.tblzapros2.Post;
if fdm.tblzapros3.Modified then
fdm.tblzapros3.Post;
if fdm.tblzapros4.Modified then
fdm.tblzapros4.Post;
if fdm.tblzapros5.Modified then
fdm.tblzapros5.Post;
end;

procedure TForm4.grp2Exit(Sender: TObject);
begin
if fdm.tblNOV.Modified then
fdm.tblNOV.Post;
if fdm.tblzapros2.Modified then
fdm.tblzapros2.Post;
if fdm.tblzapros3.Modified then
fdm.tblzapros3.Post;
if fdm.tblzapros4.Modified then
fdm.tblzapros4.Post;
if fdm.tblzapros5.Modified then
fdm.tblzapros5.Post;
end;

procedure TForm4.btn2Click(Sender: TObject);
begin
fdm.tblNOV.Append;
fdm.tblROG.Append;
end;

end.
 