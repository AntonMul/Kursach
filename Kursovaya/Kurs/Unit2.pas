unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.MPlayer, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Imaging.jpeg;

type
  TForm2 = class(TForm)
    MediaPlayer1: TMediaPlayer;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Panel1: TPanel;
    Image1: TImage;
    procedure MediaPlayer1Click(Sender: TObject; Button: TMPBtnType;
      var DoDefault: Boolean);
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

uses Unit1, Unit3;

procedure TForm2.Button1Click(Sender: TObject);
begin
Form2.Hide;
Form1.Show;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
Form2.Hide;
Form3.Show;
end;

procedure TForm2.MediaPlayer1Click(Sender: TObject; Button: TMPBtnType;
  var DoDefault: Boolean);
begin
MediaPlayer1.DeviceType:= dtAutoSelect;
MediaPlayer1.FileName := 'C:\Kursovaya\Kurs\Videos\Programmer.mp4';
MediaPlayer1.Display:=Panel1;
MediaPlayer1.Open;
MediaPlayer1.Play;
end;

end.
