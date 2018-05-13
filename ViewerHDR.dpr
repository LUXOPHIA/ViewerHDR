program ViewerHDR;

uses
  System.StartUpCopy,
  FMX.Forms,
  Main in 'Main.pas' {Form1},
  LUX.DN in '_LIBRARY\LUXOPHIA\LUX\LUX.DN.pas',
  LUX.M2 in '_LIBRARY\LUXOPHIA\LUX\LUX.M2.pas',
  LUX.M3 in '_LIBRARY\LUXOPHIA\LUX\LUX.M3.pas',
  LUX.M4 in '_LIBRARY\LUXOPHIA\LUX\LUX.M4.pas',
  LUX in '_LIBRARY\LUXOPHIA\LUX\LUX.pas',
  LUX.D1 in '_LIBRARY\LUXOPHIA\LUX\LUX.D1.pas',
  LUX.D2.M4 in '_LIBRARY\LUXOPHIA\LUX\LUX.D2.M4.pas',
  LUX.D2 in '_LIBRARY\LUXOPHIA\LUX\LUX.D2.pas',
  LUX.D2.V4 in '_LIBRARY\LUXOPHIA\LUX\LUX.D2.V4.pas',
  LUX.D3.M4 in '_LIBRARY\LUXOPHIA\LUX\LUX.D3.M4.pas',
  LUX.D3 in '_LIBRARY\LUXOPHIA\LUX\LUX.D3.pas',
  LUX.D3.V4 in '_LIBRARY\LUXOPHIA\LUX\LUX.D3.V4.pas',
  LUX.D4.M4 in '_LIBRARY\LUXOPHIA\LUX\LUX.D4.M4.pas',
  LUX.D4 in '_LIBRARY\LUXOPHIA\LUX\LUX.D4.pas',
  LUX.D4.V4 in '_LIBRARY\LUXOPHIA\LUX\LUX.D4.V4.pas',
  LUX.D5 in '_LIBRARY\LUXOPHIA\LUX\LUX.D5.pas',
  LUX.Data.Lattice in '_LIBRARY\LUXOPHIA\LUX\Data\LUX.Data.Lattice.pas',
  LUX.Data.Octree.Atom in '_LIBRARY\LUXOPHIA\LUX\Data\LUX.Data.Octree.Atom.pas',
  LUX.Data.Octree in '_LIBRARY\LUXOPHIA\LUX\Data\LUX.Data.Octree.pas',
  LUX.Data.Tree in '_LIBRARY\LUXOPHIA\LUX\Data\LUX.Data.Tree.pas',
  LUX.Data.Dictionary in '_LIBRARY\LUXOPHIA\LUX\Data\LUX.Data.Dictionary.pas',
  LUX.Data.Lattice.T2 in '_LIBRARY\LUXOPHIA\LUX\Data\Lattice\LUX.Data.Lattice.T2.pas',
  LUX.Data.Lattice.T3 in '_LIBRARY\LUXOPHIA\LUX\Data\Lattice\LUX.Data.Lattice.T3.pas',
  LUX.Data.Lattice.T1 in '_LIBRARY\LUXOPHIA\LUX\Data\Lattice\LUX.Data.Lattice.T1.pas',
  LUX.Data.Lattice.T1.D1 in '_LIBRARY\LUXOPHIA\LUX\Data\Lattice\T1\LUX.Data.Lattice.T1.D1.pas',
  LUX.Data.Lattice.T2.D1 in '_LIBRARY\LUXOPHIA\LUX\Data\Lattice\T2\LUX.Data.Lattice.T2.D1.pas',
  LUX.Data.Lattice.T3.D3 in '_LIBRARY\LUXOPHIA\LUX\Data\Lattice\T3\LUX.Data.Lattice.T3.D3.pas',
  LUX.FMX.Controls in '_LIBRARY\LUXOPHIA\LUX\FMX\LUX.FMX.Controls.pas',
  LUX.FMX.Forms in '_LIBRARY\LUXOPHIA\LUX\FMX\LUX.FMX.Forms.pas',
  LUX.Curve.T1.D2 in '_LIBRARY\LUXOPHIA\LUX\Curve\LUX.Curve.T1.D2.pas',
  LUX.Curve.T1.D3 in '_LIBRARY\LUXOPHIA\LUX\Curve\LUX.Curve.T1.D3.pas',
  LUX.Curve.T2.D1 in '_LIBRARY\LUXOPHIA\LUX\Curve\LUX.Curve.T2.D1.pas',
  LUX.Curve.T2.D2 in '_LIBRARY\LUXOPHIA\LUX\Curve\LUX.Curve.T2.D2.pas',
  LUX.Curve.T2.D3 in '_LIBRARY\LUXOPHIA\LUX\Curve\LUX.Curve.T2.D3.pas',
  LUX.Curve.T1.D1 in '_LIBRARY\LUXOPHIA\LUX\Curve\LUX.Curve.T1.D1.pas',
  LUX.Color in '_LIBRARY\LUXOPHIA\LUX\LUX.Color\LUX.Color.pas',
  LUX.Color.Grid.D2 in '_LIBRARY\LUXOPHIA\LUX\LUX.Color\Grid\_FMX\LUX.Color.Grid.D2.pas',
  LUX.Color.Grid.D3 in '_LIBRARY\LUXOPHIA\LUX\LUX.Color\Grid\_FMX\LUX.Color.Grid.D3.pas',
  LUX.Color.Grid.D1 in '_LIBRARY\LUXOPHIA\LUX\LUX.Color\Grid\_FMX\LUX.Color.Grid.D1.pas',
  LUX.Color.Grid.D1.Preset in '_LIBRARY\LUXOPHIA\LUX\LUX.Color\Grid\D1\_FMX\LUX.Color.Grid.D1.Preset.pas',
  LUX.Color.Grid.D2.Preset in '_LIBRARY\LUXOPHIA\LUX\LUX.Color\Grid\D2\_FMX\LUX.Color.Grid.D2.Preset.pas',
  LUX.Color.Format.HDR in '_LIBRARY\LUXOPHIA\LUX\LUX.Color\Format\LUX.Color.Format.HDR.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
