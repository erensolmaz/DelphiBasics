unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Hobilerim: TMemo;
    Hepsini_G�ster: TCheckBox;
    Ekle: TRadioButton;
    Ekle2: TRadioButton;
    Ekle3: TRadioButton;
    Kapat: TButton;
    procedure Hepsini_G�sterClick(Sender: TObject);
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
Hobilerim.Lines.add('Gece y�r�y��e ��kmak.');
Hobilerim.Lines.add('Yatmak');
end;

procedure TForm4.Ekle3Click(Sender: TObject);
begin
Hobilerim.Lines.add('Kitap okumak');
Hobilerim.Lines.add('Manzara izlemek');
Hobilerim.Lines.add('G�ky�z�ne bakmak');
end;

procedure TForm4.EkleClick(Sender: TObject);
begin
Hobilerim.Lines.add('M�zik dinlemek');
end;

procedure TForm4.Hepsini_G�sterClick(Sender: TObject);
begin
Hobilerim.Lines.text:=('Oyun oynamak');
Hobilerim.Lines.add('Kitap okumak');
Hobilerim.Lines.add('Manzara izlemek');
Hobilerim.Lines.add('Ya�mura bakmak');
Hobilerim.Lines.add('G�ky�z�ne bakmak');
Hobilerim.Lines.add('Gece y�r�y��e ��kmak.');
Hobilerim.Lines.add('Aburcubur yemek');
Hobilerim.Lines.add('Yatmak');


end;

procedure TForm4.KapatClick(Sender: TObject);
begin
form4.close;
end;

end.
