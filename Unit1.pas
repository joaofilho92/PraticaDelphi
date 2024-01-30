unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Unit2;

type
  TmainForm = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    memo1: TMemo;
    btnElimina: TButton;
    Label2: TLabel;
    edt1: TEdit;
    btnAggiungi: TButton;
    btnNuovo: TButton;
    btnSalva: TButton;
    Button1: TButton;
    procedure btnAggiungiClick(Sender: TObject);
    procedure btnNuovoClick(Sender: TObject);
    procedure btnEliminaClick(Sender: TObject);
    procedure btnSalvaClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  mainForm: TmainForm;

implementation

{$R *.dfm}

procedure TmainForm.btnAggiungiClick(Sender: TObject);
begin
   memo1.Lines.Add(edt1.Text);
end;

procedure TmainForm.btnEliminaClick(Sender: TObject);
begin
  memo1.Lines.Delete(memo1.Lines.Count-1);
end;

procedure TmainForm.btnNuovoClick(Sender: TObject);
begin
  edt1.Clear;
  memo1.Clear;
end;

procedure TmainForm.btnSalvaClick(Sender: TObject);
begin
  memo1.Lines.SaveToFile('C:\Users\Utente\Desktop\Progetti\Progetti Delphi\PraticaDelphi-main\test.txt');
end;

procedure TmainForm.Button1Click(Sender: TObject);
begin
  Form2.show;
end;

procedure TmainForm.FormCreate(Sender: TObject);
begin
  if FileExists('C:\Users\Utente\Desktop\Progetti\Progetti Delphi\PraticaDelphi-main\test.txt') then
  memo1.Lines.LoadFromFile('C:\Users\Utente\Desktop\Progetti\Progetti Delphi\PraticaDelphi-main\test.txt');
end;

end.
