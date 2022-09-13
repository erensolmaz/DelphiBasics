unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus;

type
  TForm1 = class(TForm)
    Button1: TButton;
    ColorDialog1: TColorDialog;
    Button2: TButton;
    Button3: TButton;
    PopupMenu1: TPopupMenu;
    yes1: TMenuItem;
    N1: TMenuItem;
    no1: TMenuItem;
    Label1: TLabel;
    PopupMenu2: TPopupMenu;
    gster1: TMenuItem;
    N2: TMenuItem;
    kapat1: TMenuItem;
    Button4: TButton;
    Button5: TButton;
    PopupMenu3: TPopupMenu;
    a1: TMenuItem;
    N31: TMenuItem;
    kapat2: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure yes1Click(Sender: TObject);
    procedure gster1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure a1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2, Unit3, Unit4;

procedure TForm1.a1Click(Sender: TObject);
begin
form4.ShowModal;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
ColorDialog1.Execute;
form1.Color:=ColorDialog1.Color;
form2.Color:=ColorDialog1.Color;
form3.Color:=ColorDialog1.Color;
form4.Color:=ColorDialog1.Color;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
form2.ShowModal;

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
form3.ShowModal;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
form4.ShowModal;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  case (MessageDlg('Programý sevdiniz mi?', mtInformation, [mbyes, mbyes, mbyes], 0)) of
  mryes: ShowMessage('Biliyorduk, teþekkürler...');
end;
end;

procedure TForm1.gster1Click(Sender: TObject);
begin
form3.ShowModal;
end;

procedure TForm1.yes1Click(Sender: TObject);
begin
form2.ShowModal;
end;

end.
