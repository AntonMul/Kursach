unit Unit9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.MPlayer, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg;

type
  TForm9 = class(TForm)
    Button1: TButton;
    Panel1: TPanel;
    MediaPlayer1: TMediaPlayer;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure MediaPlayer1Click(Sender: TObject; Button: TMPBtnType;
      var DoDefault: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

uses Unit3;

procedure TForm9.Button1Click(Sender: TObject);
begin
Form9.Hide;
Form3.Show;
end;


procedure TForm9.MediaPlayer1Click(Sender: TObject; Button: TMPBtnType;
  var DoDefault: Boolean);
begin
MediaPlayer1.DeviceType:= dtAutoSelect;
MediaPlayer1.FileName := 'C:\Kursovaya\Kurs\Videos\AndroidDev.mp4';
MediaPlayer1.Display:=Panel1;
MediaPlayer1.Open;
MediaPlayer1.Play;
end;

end.
