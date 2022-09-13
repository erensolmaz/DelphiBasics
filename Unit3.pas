unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}



procedure TForm3.Button1Click(Sender: TObject);
begin
Begin
 case (MessageDlg('��renmek istedi�ine emin misin?', mtconfirmation, [mbyes, mbno, mbcancel], 0)) of
  mryes: ShowMessage('Dokuz Eyl�l �niversitesi');
  mrno: ShowMessage('Peki.');
 end;
end;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
 case (MessageDlg('B�l�m� ��renmek ister misiniz?', mtCustom, [mbyes, mbno], 0)) of
  mryes: ShowMessage('Bilgisayar Programc�l���');
  mrno: ShowMessage('Tamam.');
end;
end;


procedure TForm3.Button3Click(Sender: TObject);
begin
 case (MessageDlg('S�n�f� ��renmek ister misiniz?', mtError, [mbyes, mbno], 0)) of
  mryes: ShowMessage('2.s�n�f');
  mrno: ShowMessage('peki.');
end;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
 case (MessageDlg('Numaram� ��renmek ister misiniz?', mtWarning, [mbyes, mbno], 0)) of
  mryes: ShowMessage('2019370060');
  mrno: ShowMessage('olur.');
end;
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
    ShowMessage('Staj Projesi i�in!');
end;

end.
