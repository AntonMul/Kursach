unit Unit10;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.MPlayer, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg;

type
  TForm10 = class(TForm)
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
  Form10: TForm10;

implementation

{$R *.dfm}

uses Unit3;

procedure TForm10.Button1Click(Sender: TObject);
begin
Form10.Hide;
Form3.Show;
end;



procedure TForm10.MediaPlayer1Click(Sender: TObject; Button: TMPBtnType;
  var DoDefault: Boolean);
begin
MediaPlayer1.DeviceType:= dtAutoSelect;
MediaPlayer1.FileName := 'C:\Kursovaya\Kurs\Videos\iOSDev.mp4';
MediaPlayer1.Display:=Panel1;
MediaPlayer1.Open;
MediaPlayer1.Play;
end;

end.
