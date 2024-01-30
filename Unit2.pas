unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    ListBox1: TListBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Panel2: TPanel;
    edt1: TEdit;
    Button4: TButton;
    Label1: TLabel;
    Label3: TLabel;
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
  ListBox1.Items.Delete(ListBox1.ItemIndex);
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  ListBox1.Clear;
  edt1.Clear;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
  ListBox1.Items.SaveToFile('C:\Users\Utente\Desktop\Progetti\Progetti Delphi\PraticaDelphi-main\testltbox.txt');
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
  ListBox1.items.add(edt1.Text);
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
  if FileExists('C:\Users\Utente\Desktop\Progetti\Progetti Delphi\PraticaDelphi-main\testltbox.txt') then
  ListBox1.Items.LoadFromFile('C:\Users\Utente\Desktop\Progetti\Progetti Delphi\PraticaDelphi-main\testltbox.txt');
end;

end.
