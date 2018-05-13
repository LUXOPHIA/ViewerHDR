unit Main;

interface //#################################################################### ■

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Objects, FMX.StdCtrls, FMX.Controls.Presentation, FMX.ScrollBox, FMX.Memo,
  LUX.Color.Format.HDR;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Panel1: TPanel;
    Memo1: TMemo;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure Image1DragOver(Sender: TObject; const Data: TDragObject; const Point: TPointF; var Operation: TDragOperation);
    procedure Image1DragDrop(Sender: TObject; const Data: TDragObject; const Point: TPointF);
  private
    { private 宣言 }
  public
    { public 宣言 }
    _HDRI :TFileHDR;
    ///// メソッド
    procedure ShowData;
  end;

var
  Form1: TForm1;

implementation //############################################################### ■

{$R *.fmx}

procedure TForm1.ShowData;
var
   K :String;
begin
     with Memo1.Lines do
     begin
          Clear;

          Add( 'Axis = ' + _HDRI.Axis.ToString );
          Add( 'Grid.CellsX = ' + _HDRI.Grid.CellsX.ToString );
          Add( 'Grid.CellsY = ' + _HDRI.Grid.CellsY.ToString );

          Add( '▼ Opetions' );

          for K in _HDRI.Options.Keys do Add( K + ' = ' + _HDRI.Options[ K ] );
     end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
     _HDRI := TFileHDR.Create;
end;

procedure TForm1.FormDestroy(Sender: TObject);
begin
     _HDRI.DisposeOf;
end;

////////////////////////////////////////////////////////////////////////////////

procedure TForm1.Image1DragOver(Sender: TObject; const Data: TDragObject; const Point: TPointF; var Operation: TDragOperation);
begin
     Operation := TDragOperation.Link;
end;

procedure TForm1.Image1DragDrop(Sender: TObject; const Data: TDragObject; const Point: TPointF);
begin
     _HDRI.LoadFromFile( Data.Files[ 0 ] );

     ShowData;

     _HDRI.Grid.CopyTo( Image1.Bitmap, 2.2, 10 );
end;

end. //######################################################################### ■
