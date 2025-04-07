unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids;

type
  TForm2 = class(TForm)
    Inf1: TStringGrid;
    procedure FormCreate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.FormActivate(Sender: TObject);
begin
Inf1.RowCount:=21;
Inf1.ColCount:=7;
Inf1.Height:= Inf1.RowCount*26;
Inf1.Width:= Inf1.ColCount*92;

end;

procedure TForm2.FormCreate(Sender: TObject);
begin

Inf1.Cells[0,0]:='Имя бота';
Inf1.Cells[1,0]:='координата x';
Inf1.Cells[2,0]:='координата y';
Inf1.Cells[3,0]:='№ движения(11)';
Inf1.Cells[4,0]:='№ движения(33)';
Inf1.Cells[5,0]:='кол-во ходов(33)';
Inf1.Cells[6,0]:='неважно';
end;

end.
