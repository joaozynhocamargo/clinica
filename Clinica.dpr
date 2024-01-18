program Clinica;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {FormPrincipal},
  Unit2 in 'Unit2.pas' {formCadPacientes},
  UnitAgenda in 'UnitAgenda.pas' {FormCadAgendamentos},
  UnitDM in 'UnitDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TformCadPacientes, formCadPacientes);
  Application.CreateForm(TFormCadAgendamentos, FormCadAgendamentos);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
