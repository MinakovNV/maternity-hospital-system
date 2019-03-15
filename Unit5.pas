unit Unit5;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  Tfdm = class(TDataModule)
    con1: TADOConnection;
    tblNOV: TADOTable;
    tblHistoryrodov: TADOTable;
    tblVrachROG: TADOTable;
    tblVrachNOV: TADOTable;
    tblAnalizi: TADOTable;
    tblBolezni: TADOTable;
    tblBolezniROG: TADOTable;
    tblBolezniNOV: TADOTable;
    tblspecialnost: TADOTable;
    tblkategoria: TADOTable;
    ds1: TDataSource;
    ds2: TDataSource;
    ds3: TDataSource;
    ds4: TDataSource;
    ds5: TDataSource;
    ds6: TDataSource;
    ds7: TDataSource;
    ds8: TDataSource;
    ds9: TDataSource;
    ds10: TDataSource;
    ds11: TDataSource;
    tblROG: TADOTable;
    atncfldROG_1: TAutoIncField;
    wdstrngfldROGDSDesigner: TWideStringField;
    wdstrngfldROGDSDesigner2: TWideStringField;
    wdstrngfldROGDSDesigner3: TWideStringField;
    wdstrngfldROGDSDesigner4: TWideStringField;
    tblROGDSDesigner5: TIntegerField;
    tblROG_2: TIntegerField;
    wdstrngfldROG_3: TWideStringField;
    wdstrngfldROGDSDesigner6: TWideStringField;
    wdstrngfldROGDSDesigner7: TWideStringField;
    wdstrngfldROGDSDesigner8: TWideStringField;
    tblROGDSDesigner9: TIntegerField;
    tblROGDSDesigner10: TIntegerField;
    atncfldNOV_1: TAutoIncField;
    wdstrngfldNOVDSDesigner: TWideStringField;
    wdstrngfldNOVDSDesigner2: TWideStringField;
    wdstrngfldNOVDSDesigner3: TWideStringField;
    wdstrngfldNOVDSDesigner4: TWideStringField;
    tblNOVDSDesigner5: TIntegerField;
    tblNOVDSDesigner6: TIntegerField;
    wdstrngfldNOVDSDesigner7: TWideStringField;
    tblNOVDSDesigner8: TIntegerField;
    tblNOVDSDesigner9: TBooleanField;
    tblNOVDSDesigner10: TIntegerField;
    tblNOV_2: TIntegerField;
    atncfldHistoryrodov_1: TAutoIncField;
    tblHistoryrodovDSDesigner: TIntegerField;
    wdstrngfldHistoryrodov_2: TWideStringField;
    tblHistoryrodovDSDesigner2: TIntegerField;
    tblHistoryrodov_3: TIntegerField;
    wdstrngfldHistoryrodov_4: TWideStringField;
    tblHistoryrodovDSDesigner3: TIntegerField;
    tblHistoryrodov_5: TIntegerField;
    wdstrngfldHistoryrodov_6: TWideStringField;
    tblHistoryrodov_7: TIntegerField;
    wdstrngfldHistoryrodov__1: TWideStringField;
    tblHistoryrodov_8: TIntegerField;
    atncfldVrachROG_1: TAutoIncField;
    wdstrngfldVrachROGDSDesigner: TWideStringField;
    wdstrngfldVrachROGDSDesigner2: TWideStringField;
    wdstrngfldVrachROGDSDesigner3: TWideStringField;
    tblVrachROGDSDesigner4: TIntegerField;
    tblVrachROGDSDesigner5: TIntegerField;
    tblVrachROG_2: TIntegerField;
    wdstrngfldVrachROGDSDesigner6: TWideStringField;
    atncfldVrachNOV_1: TAutoIncField;
    wdstrngfldVrachNOVDSDesigner: TWideStringField;
    wdstrngfldVrachNOVDSDesigner2: TWideStringField;
    wdstrngfldVrachNOVDSDesigner3: TWideStringField;
    tblVrachNOVDSDesigner4: TIntegerField;
    tblVrachNOVDSDesigner5: TIntegerField;
    tblVrachNOV_2: TIntegerField;
    wdstrngfldVrachNOVDSDesigner6: TWideStringField;
    atncfldAnalizi_1: TAutoIncField;
    wdstrngfldAnalizi_2: TWideStringField;
    atncfldBolezniDSDesigner: TAutoIncField;
    wdstrngfldBolezni_1: TWideStringField;
    atncfldBolezniROGDSDesigner: TAutoIncField;
    tblBolezniROGDSDesigner2: TIntegerField;
    tblBolezniROGDSDesigner3: TIntegerField;
    atncfldBolezniNOVDSDesigner: TAutoIncField;
    tblBolezniNOVDSDesigner2: TIntegerField;
    tblBolezniNOVDSDesigner3: TIntegerField;
    atncfld_1: TAutoIncField;
    wdstrngfldDSDesigner: TWideStringField;
    atncfld_2: TAutoIncField;
    wdstrngfldDSDesigner1: TWideStringField;
    tblzapros1: TADOTable;
    tblzapros2: TADOTable;
    tblzapros3: TADOTable;
    tblzapros4: TADOTable;
    tblzapros5: TADOTable;
    ds12: TDataSource;
    ds13: TDataSource;
    ds14: TDataSource;
    ds15: TDataSource;
    ds16: TDataSource;
    wdstrngfldtblzapros5DSDesigner: TWideStringField;
    wdstrngfldtblzapros5_1: TWideStringField;
    wdstrngfldtblzapros5_2: TWideStringField;
    wdstrngfldtblzapros5__1: TWideStringField;
    wdstrngfldtblzapros5_3: TWideStringField;
    wdstrngfldtblzapros4DSDesigner: TWideStringField;
    wdstrngfldtblzapros4DSDesigner2: TWideStringField;
    wdstrngfldtblzapros4DSDesigner3: TWideStringField;
    tblzapros4DSDesigner4: TIntegerField;
    tblzapros4DSDesigner5: TIntegerField;
    tblzapros4_: TIntegerField;
    wdstrngfldtblzapros4DSDesigner6: TWideStringField;
    wdstrngfldtblzapros3DSDesigner: TWideStringField;
    wdstrngfldtblzapros3DSDesigner2: TWideStringField;
    wdstrngfldtblzapros3DSDesigner3: TWideStringField;
    tblzapros3DSDesigner4: TIntegerField;
    tblzapros3DSDesigner5: TIntegerField;
    tblzapros3_: TIntegerField;
    wdstrngfldtblzapros3DSDesigner6: TWideStringField;
    wdstrngfldtblzapros2_1: TWideStringField;
    wdstrngfldtblzapros2_2: TWideStringField;
    wdstrngfldtblzapros2_3: TWideStringField;
    tblzapros2_4: TIntegerField;
    tblzapros2_5: TIntegerField;
    wdstrngfldtblzapros2_6: TWideStringField;
    tblzapros2_7: TIntegerField;
    wdstrngfldtblzapros2__1: TWideStringField;
    wdstrngfldtblzapros1_1: TWideStringField;
    tblzapros1_2: TIntegerField;
    wdstrngfldtblzapros1_3: TWideStringField;
    tblzapros1_4: TIntegerField;
    wdstrngfldtblzapros1__1: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  procedure myloc(s:string);
  end;

var
  fdm: Tfdm;

implementation

{$R *.dfm}

{ Tfdm }

procedure Tfdm.myloc(s: string);
begin
tblROG.Locate('фамилия',s, [loPartialKey]);
end;

end.
