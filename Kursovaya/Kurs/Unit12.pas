unit Unit12;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.Imaging.jpeg;

type
  TForm12 = class(TForm)
    Timer1: TTimer;
    ProgressBar1: TProgressBar;
    Label1: TLabel;
    Image1: TImage;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

{$R *.dfm}

uses Unit1;

procedure TForm12.Timer1Timer(Sender: TObject);
begin
ProgressBar1.Position := ProgressBar1.Position +1;
if ProgressBar1.Position = ProgressBar1.Max then
begin
Timer1.Enabled:=False;
ProgressBar1.Position:=0;
form12.hide;
Timer1.Enabled:=false;
form1.show;

end;
end;

end.
