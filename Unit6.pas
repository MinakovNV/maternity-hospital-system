unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Mask, DBCtrls, jpeg;

type
  TForm6 = class(TForm)
    grp1: TGroupBox;
    pnl1: TPanel;
    btn1: TButton;
    btn2: TButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit8: TDBEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    dblkcbb_: TDBLookupComboBox;
    DBEdit7: TDBEdit;
    dblkcbb_1: TDBLookupComboBox;
    dblkcbb1: TDBLookupComboBox;
    DBEdit5: TDBEdit;
    lbl11: TLabel;
    img1: TImage;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    lbl15: TLabel;
    lbl16: TLabel;
    lbl17: TLabel;
    lbl18: TLabel;
    lbl19: TLabel;
    lbl20: TLabel;
    lbl21: TLabel;
    procedure grp1Exit(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses
  Unit5;

{$R *.dfm}

procedure TForm6.grp1Exit(Sender: TObject);
begin
if fdm.tblHistoryrodov.Modified then
fdm.tblHistoryrodov.Post;
if fdm.tblzapros2.Modified then
fdm.tblzapros2.Post;
if fdm.tblzapros3.Modified then
fdm.tblzapros3.Post;
if fdm.tblzapros4.Modified then
fdm.tblzapros4.Post;
if fdm.tblzapros5.Modified then
fdm.tblzapros5.Post;
end;

procedure TForm6.btn2Click(Sender: TObject);
begin
fdm.tblROG.Append;
end;

procedure TForm6.btn1Click(Sender: TObject);
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
close;
end;

end.
