unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus,ShellAPI, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg;


type
  TForm1 = class(TForm)
    Button2: TButton;
    Button3: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    Image1: TImage;
    C1: TMenuItem;
    procedure N1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure C1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses ABOUT, Unit2;

procedure TForm1.Button2Click(Sender: TObject);
begin
Form1.Hide;
Form2.Show;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
close;
end;

procedure TForm1.C1Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'C:\Kursovaya\Kurs\Win32\Debug\Справка.chm',nil, nil, SW_SHOW);
end;

procedure TForm1.N1Click(Sender: TObject);
begin
AboutBox.Show;
end;
end.

