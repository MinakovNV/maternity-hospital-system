unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, Grids, DBGrids, StdCtrls, Buttons;

type
  TForm3 = class(TForm)
    img1: TImage;
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    rb2: TRadioButton;
    spl1: TSplitter;
    edt1: TEdit;
    lbl1: TLabel;
    btn1: TButton;
    bvl1: TBevel;
    bvl2: TBevel;
    rb1: TRadioButton;
    rb3: TRadioButton;
    rb4: TRadioButton;
    grp1: TGroupBox;
    btn4: TBitBtn;
    btn5: TButton;
    grp2: TGroupBox;
    btn6: TBitBtn;
    btn7: TButton;
    dbgrd1: TDBGrid;
    dbgrd2: TDBGrid;
    grp3: TGroupBox;
    btn2: TButton;
    btn3: TButton;
    btn8: TButton;
    img2: TImage;
    lbl2: TLabel;
    procedure edt1Change(Sender: TObject);
    procedure rb2Click(Sender: TObject);
    procedure rb1Click(Sender: TObject);
    procedure rb3Click(Sender: TObject);
    procedure rb4Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure mylocate(s:string);
  end;

var
  Form3: TForm3;

implementation

uses
  Unit5, Unit4, Unit6, Unit7, Unit8;

{$R *.dfm}

{ TForm3 }

procedure TForm3.mylocate(s: string);
begin

end;

procedure TForm3.edt1Change(Sender: TObject);
begin
fdm.myloc(edt1.Text);
end;

procedure TForm3.rb2Click(Sender: TObject);
begin
if rb2.Checked then
dbgrd2.DataSource:=fdm.ds2;
end;

procedure TForm3.rb1Click(Sender: TObject);
begin
if rb1.Checked then
dbgrd2.DataSource:=fdm.ds3;
end;

procedure TForm3.rb3Click(Sender: TObject);
begin
if rb3.Checked then
dbgrd2.DataSource:=fdm.ds4;
end;

procedure TForm3.rb4Click(Sender: TObject);
begin
if rb4.Checked then
dbgrd2.DataSource:=fdm.ds5;
end;

procedure TForm3.btn4Click(Sender: TObject);
begin
form4.show;
end;

procedure TForm3.btn5Click(Sender: TObject);
begin
fdm.tblNOV.Append;
fdm.tblROG.Append;
Form4.Show;
end;

procedure TForm3.btn6Click(Sender: TObject);
begin
form6.show;
end;

procedure TForm3.btn7Click(Sender: TObject);
begin
fdm.tblHistoryrodov.Append;
Form6.Show;
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
fdm.tblVrachROG.Append;
fdm.tblVrachNOV.Append;
Form7.Show;
end;

procedure TForm3.btn2Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TForm3.btn8Click(Sender: TObject);
begin
form8.show;
end;

end.
 