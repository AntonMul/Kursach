unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg;

type
  TForm3 = class(TForm)
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Label10: TLabel;
    Button9: TButton;
    Button10: TButton;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses Unit4, Unit5, Unit6, Unit7, Unit8, Unit9, Unit10, Unit11, Unit1, Unit2;

procedure TForm3.Button10Click(Sender: TObject);
begin
Form3.Hide;
Form1.Show;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
Form3.Hide;
Form4.Show;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
Form3.Hide;
Form5.Show;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
Form3.Hide;
Form6.Show;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
Form3.Hide;
Form7.Show;
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
Form3.Hide;
Form8.Show;
end;

procedure TForm3.Button6Click(Sender: TObject);
begin
Form3.Hide;
Form9.Show;
end;

procedure TForm3.Button7Click(Sender: TObject);
begin
Form3.Hide;
Form10.Show;
end;

procedure TForm3.Button8Click(Sender: TObject);
begin
Form3.Hide;
Form11.show;
end;

procedure TForm3.Button9Click(Sender: TObject);
begin
Form3.Hide;
Form2.Show;
end;


end.
