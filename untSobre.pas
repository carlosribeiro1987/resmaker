unit untSobre;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ShellAPI, StdCtrls, Buttons;

type
  TfrmSobre = class(TForm)
    GroupBox1: TGroupBox;
    lblSobrePrograma: TLabel;
    lblEmail: TLabel;
    BitBtn1: TBitBtn;
    procedure lblEmailClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSobre: TfrmSobre;

implementation

{$R *.dfm}

procedure TfrmSobre.BitBtn1Click(Sender: TObject);
begin
     Close;
end;

procedure TfrmSobre.lblEmailClick(Sender: TObject);
begin
     //ShellExecute(GetDesktopWindow,'open',pchar('mailto:ssebeck@rocketmail.com'),nil,nil,SW_SHOWNORMAL);
     ShellExecute(Application.Handle, nil, PChar('mailto:ssebeck@rocketmail.com'), nil, nil, SW_SHOWNORMAL);
     lblEmail.Font.Color := clPurple;
end;

end.
