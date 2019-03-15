unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, jpeg;

type
  TForm7 = class(TForm)
    grp1: TGroupBox;
    grp2: TGroupBox;
    pnl1: TPanel;
    btn1: TButton;
    btn2: TButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    lbl13: TLabel;
    lbl14: TLabel;
    dblkcbb1: TDBLookupComboBox;
    dblkcbb2: TDBLookupComboBox;
    dblkcbb3: TDBLookupComboBox;
    dblkcbb4: TDBLookupComboBox;
    img1: TImage;
    lbl15: TLabel;
    lbl16: TLabel;
    lbl17: TLabel;
    lbl18: TLabel;
    lbl19: TLabel;
    lbl20: TLabel;
    lbl21: TLabel;
    lbl23: TLabel;
    lbl24: TLabel;
    lbl25: TLabel;
    lbl26: TLabel;
    lbl27: TLabel;
    lbl28: TLabel;
    img2: TImage;
    lbl22: TLabel;
    lbl29: TLabel;
    lbl30: TLabel;
    lbl31: TLabel;
    lbl32: TLabel;
    lbl33: TLabel;
    lbl34: TLabel;
    lbl35: TLabel;
    lbl36: TLabel;
    lbl37: TLabel;
    lbl38: TLabel;
    lbl39: TLabel;
    lbl40: TLabel;
    lbl41: TLabel;
    procedure grp1Exit(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure grp2Exit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses
  Unit5;

{$R *.dfm}

procedure TForm7.grp1Exit(Sender: TObject);
begin
if fdm.tblVrachROG.Modified then
fdm.tblVrachROG.Post;
if fdm.tblVrachNOV.Modified then
fdm.tblVrachNOV.Post;
if fdm.tblzapros2.Modified then
fdm.tblzapros2.Post;
if fdm.tblzapros3.Modified then
fdm.tblzapros3.Post;
if fdm.tblzapros4.Modified then
fdm.tblzapros4.Post;
if fdm.tblzapros5.Modified then
fdm.tblzapros5.Post;
end;

procedure TForm7.btn1Click(Sender: TObject);
begin
if fdm.tblVrachROG.Modified then
fdm.tblVrachROG.Post;
if fdm.tblVrachNOV.Modified then
fdm.tblVrachNOV.Post;
if fdm.tblzapros2.Modified then
fdm.tblzapros2.Post;
if fdm.tblzapros3.Modified then
fdm.tblzapros3.Post;
if fdm.tblzapros4.Modified then
fdm.tblzapros4.Post;
if fdm.tblzapros5.Modified then
fdm.tblzapros5.Post;
Close;
end;

procedure TForm7.btn2Click(Sender: TObject);
begin
fdm.tblVrachROG.Append;
fdm.tblVrachNOV.Append;
end;

procedure TForm7.grp2Exit(Sender: TObject);
begin
if fdm.tblzapros2.Modified then
fdm.tblzapros2.Post;
if fdm.tblzapros3.Modified then
fdm.tblzapros3.Post;
if fdm.tblzapros4.Modified then
fdm.tblzapros4.Post;
if fdm.tblzapros5.Modified then
fdm.tblzapros5.Post;
if fdm.tblVrachNOV.Modified then
fdm.tblVrachNOV.Post;

end;

end.
