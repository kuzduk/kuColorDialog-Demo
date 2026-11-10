unit Unit1;

interface

uses
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,
  Vcl.Buttons, System.Classes,

  kuColorDialog,
  kuButton, kuButtonColor;

type
  TForm1 = class(TForm)
    ColorDialog1: TColorDialog;
    GroupBox1: TGroupBox;
    kuButtonColor2: TkuButtonColor;
    kuButtonColor1: TkuButtonColor;
    Button3: TButton;
    Button4: TButton;
    procedure kuButtonColor1SetImageColor(Sender: TObject);
    procedure kuButtonColor2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


//the easiest way to use kuColorDialog is a: kuColorButton.OnSetImageColor
//------------------------------------------------------------------------------ 1) kuButtonColor.OnSetImageColor
procedure TForm1.kuButtonColor1SetImageColor(Sender: TObject);
begin
Form1.Color := TkuButtonColor(Sender).ImageColor;
end;






//------------------------------------------------------------------------------ 2) kuButtonColor.OnClick + sub
procedure sub2(AColorTo: TColor);
begin
Form1.kuButtonColor2.ImageColor := kuColorDialog._Color;
Form1.Color := kuColorDialog._Color;
end;

procedure TForm1.kuButtonColor2Click(Sender: TObject);
begin
kuColorDialogExecute( TkuButtonColor(Sender).ImageColor, @sub2);
end;





//------------------------------------------------------------------------------ 3) Button.OnClick + kuColorDialog + sub
procedure sub3;
begin
Form1.Color := kuColorDialog._Color;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
kuColorDialogExecute(Form1.Color, sub3);
end;






//------------------------------------------------------------------------------ 4) Button.OnClick + ColorDialog (Classic)
procedure TForm1.Button4Click(Sender: TObject);
begin

  if ColorDialog1.Execute then
  begin
    Form1.Color := ColorDialog1.Color;
  end;

end;



end.
