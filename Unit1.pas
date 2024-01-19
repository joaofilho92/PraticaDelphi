unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    memo1: TMemo;
    btnElimina: TButton;
    Label2: TLabel;
    edt1: TEdit;
    btnAggiungi: TButton;
    btnNuovo: TButton;
    btnSalva: TButton;
    procedure btnAggiungiClick(Sender: TObject);
    procedure btnNuovoClick(Sender: TObject);
    procedure btnEliminaClick(Sender: TObject);
    procedure btnSalvaClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnAggiungiClick(Sender: TObject);
begin
   memo1.Lines.Add(edt1.Text);
end;

procedure TForm1.btnEliminaClick(Sender: TObject);
begin
  memo1.Lines.Delete(memo1.Lines.Count-1);
end;

procedure TForm1.btnNuovoClick(Sender: TObject);
begin
  edt1.Clear;
  memo1.Clear;
end;

procedure TForm1.btnSalvaClick(Sender: TObject);
begin
  memo1.Lines.SaveToFile('C:\Users\Joao\Desktop\Dev\Projetos\Projetos Delphi\PraticaDelphi\testo.txt');
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  if FileExists('C:\Users\Joao\Desktop\Dev\Projetos\Projetos Delphi\PraticaDelphi\testo.txt') then
  memo1.Lines.LoadFromFile('C:\Users\Joao\Desktop\Dev\Projetos\Projetos Delphi\PraticaDelphi\testo.txt');
end;

end.
