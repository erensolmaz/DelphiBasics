unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Hobilerim: TMemo;
    Hepsini_Göster: TCheckBox;
    Ekle: TRadioButton;
    Ekle2: TRadioButton;
    Ekle3: TRadioButton;
    Kapat: TButton;
    procedure Hepsini_GösterClick(Sender: TObject);
    procedure EkleClick(Sender: TObject);
    procedure KapatClick(Sender: TObject);
    procedure Ekle2Click(Sender: TObject);
    procedure Ekle3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Ekle2Click(Sender: TObject);
begin
Hobilerim.Lines.add('Gece yürüyüþe çýkmak.');
Hobilerim.Lines.add('Yatmak');
end;

procedure TForm4.Ekle3Click(Sender: TObject);
begin
Hobilerim.Lines.add('Kitap okumak');
Hobilerim.Lines.add('Manzara izlemek');
Hobilerim.Lines.add('Gökyüzüne bakmak');
end;

procedure TForm4.EkleClick(Sender: TObject);
begin
Hobilerim.Lines.add('Müzik dinlemek');
end;

procedure TForm4.Hepsini_GösterClick(Sender: TObject);
begin
Hobilerim.Lines.text:=('Oyun oynamak');
Hobilerim.Lines.add('Kitap okumak');
Hobilerim.Lines.add('Manzara izlemek');
Hobilerim.Lines.add('Yaðmura bakmak');
Hobilerim.Lines.add('Gökyüzüne bakmak');
Hobilerim.Lines.add('Gece yürüyüþe çýkmak.');
Hobilerim.Lines.add('Aburcubur yemek');
Hobilerim.Lines.add('Yatmak');


end;

procedure TForm4.KapatClick(Sender: TObject);
begin
form4.close;
end;

end.
