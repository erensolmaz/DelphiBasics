unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.WinXPickers;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label4: TLabel;
    Edit4: TEdit;
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
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
Button1.Visible:=false;
edit1.Text:='eren';
edit2.Text:='solmaz';
edit3.Text:='20';
edit4.Text:='Lüleburgaz';
label1.Visible:=true;
edit1.visible:=true;
button2.Visible:=true;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
label2.Visible:=true;
edit2.visible:=true;
button3.Visible:=true;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
label3.Visible:=true;
edit3.visible:=true;
button4.Visible:=true;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
label4.Visible:=true;
edit4.visible:=true;
button5.Visible:=true;
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
form2.Close;
label1.Visible:=false;
edit1.visible:=false;
button2.Visible:=false;
label1.Visible:=false;
edit2.visible:=false;
button3.Visible:=false;
label3.Visible:=false;
edit3.visible:=false;
button4.Visible:=false;
label4.Visible:=false;
edit4.visible:=false;
button5.Visible:=false;
button1.Visible:=true;

end;

end.
